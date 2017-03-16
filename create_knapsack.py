#!/usr/bin/env python3
import sys, os
from run import run, to_output, interpret_output

knapsackOutline = """
module %s (%s, valid);
    input %s;

    %s

    %s
    
    %s

    output valid;
    %s
endmodule
"""

"""
Example csv file:
    names, value min 15, weight max 16
    A, 4, 12
    B, 2, 1
    ...
"""

# Read rows and constraints from csvInput
# rows is a list of the form [(A, [4, 12]), (B, [2, 1])]
# constraints is a list of the form [('min', 'value', '15'), ('max', 'weight', '16')]
def read_CSV_input(csvInput):
    assert len(csvInput) > 1
    rows = csvInput[1:]
    # Seperate cells, remove whitespace, convert to integers and put into a tuple
    rows = (row.split(',') for row in rows)
    rows = ([cell.replace(' ', '') for cell in row] for row in rows)
    rows = [(row[0], [int(cell) for cell in row[1:]]) for row in rows]  

    labels      = csvInput[0].split(',')[1:] # Discard first column label
    constraints = [tuple(label.split()) for label in labels] 

    return rows, constraints

# Convert "min" or "max" tags to the appropriate comparison operator
toComparisonSymbol = lambda s : '>=' if s == 'min' else '<='

def create_knapsack(rows, constraints, moduleName):
    parameters = '\n    '.join(['wire [127:0] %s_%s = %s;' % c for c in constraints])
    names  = [t[0] for t in rows]
    inputs = ', '.join(names) 
    wireAssignments = []
    for i, c in enumerate(constraints):
        constraintPairs = ['%s * %s' % (t[0], t[1][i]) for t in rows]
        wireAssignments.append('wire [127:0] total_%s = \n        %s;\n' % (
                c[1],
                '\n      + '.join(constraintPairs)))
    wireAssignments = '\n    '.join(wireAssignments)

    validityAssignments = '\n    '.join(['wire %s_valid = total_%s %s %s_%s;'
        % (c[1], c[1], toComparisonSymbol(c[0]), c[0], c[1]) for c in constraints
        ])
    outputAssignments = 'assign valid = %s;' % ' & '.join(['%s_valid' % c[1] for c in constraints])
    return knapsackOutline % (moduleName, 
                            inputs, 
                            inputs,
                            parameters, 
                            wireAssignments, 
                            validityAssignments, 
                            outputAssignments)

def main():
    args = sys.argv[1:]
    assert len(args) == 2 
    inputfile  = args[0]
    outputfile = args[1]
    basename = os.path.splitext(outputfile)[0]
    with open(inputfile, 'r') as infile:
        csvInput = [line for line in infile]
    rows, constraints = read_CSV_input(csvInput)
    knapsack = create_knapsack(rows, constraints, basename)
    print(knapsack)
    with open(outputfile, 'w') as outfile:
        outfile.write(knapsack)

    output = to_output(basename)
    print(output)
    results = interpret_output(output)
    for i, c in enumerate(constraints):
        val = 0
        print(c[1])
        for result, row in zip(results, rows):
            val += result[1] * row[1][i]
        print(val)
    print(constraints)
    run('rm *.qmasm *.qubo *.edif')

if __name__ == '__main__':
    main()
