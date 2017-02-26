#!/usr/bin/env python3
import subprocess, sys

def run(command, filename=None):
    if filename is None:
        assert '@' not in command
        filename = ''
    print(command.replace('@', filename) + ':')
    subprocess.call(command.replace('@', filename), 
                    shell=True)

def main(args):
    filenames = sys.argv[1:]
    for filename in filenames:
        try:
            run('yosys -q @.v synth.ys -b edif -o @.edif', filename)
            run('edif2qmasm @.edif > @.qmasm', filename)
            run('qmasm-qbsolv -i @.qmasm', filename)
            # Requires verilog modulename matches filename, bool output is named 'valid'
            run('qmasm @.qmasm --format=qbsolv --pin="@.valid := true" -o @.qubo', filename)
            run('./qbsolv -i @.qubo -w -o result.csv', filename)
            run('cat result.csv')
        finally:
            run('rm *.qmasm *.qubo *.edif')

if __name__ == '__main__':
    main(sys.argv)