/* Generated by Yosys 0.7 (git sha1 61f6811, gcc 5.4.0-6ubuntu1~16.04.4 -O2 -fstack-protector-strong -fPIC -Os) */

(* top =  1  *)
(* src = "var14_multi.v:2" *)
module var14_multi(A, B, C, D, E, F, G, H, I, J, K, L, M, N, valid);
  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  wire _177_;
  wire _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  wire _182_;
  wire _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  wire _189_;
  wire _190_;
  wire _191_;
  wire _192_;
  wire _193_;
  wire _194_;
  wire _195_;
  wire _196_;
  wire _197_;
  wire _198_;
  wire _199_;
  wire _200_;
  wire _201_;
  wire _202_;
  wire _203_;
  wire _204_;
  wire _205_;
  wire _206_;
  wire _207_;
  wire _208_;
  wire _209_;
  wire _210_;
  wire _211_;
  wire _212_;
  wire _213_;
  wire _214_;
  wire _215_;
  wire _216_;
  wire _217_;
  wire _218_;
  wire _219_;
  wire _220_;
  wire _221_;
  wire _222_;
  wire _223_;
  wire _224_;
  wire _225_;
  wire _226_;
  wire _227_;
  wire _228_;
  wire _229_;
  wire _230_;
  wire _231_;
  wire _232_;
  wire _233_;
  wire _234_;
  wire _235_;
  wire _236_;
  wire _237_;
  wire _238_;
  wire _239_;
  wire _240_;
  wire _241_;
  wire _242_;
  wire _243_;
  wire _244_;
  wire _245_;
  wire _246_;
  wire _247_;
  wire _248_;
  wire _249_;
  wire _250_;
  wire _251_;
  wire _252_;
  wire _253_;
  wire _254_;
  wire _255_;
  wire _256_;
  wire _257_;
  wire _258_;
  wire _259_;
  wire _260_;
  wire _261_;
  wire _262_;
  wire _263_;
  wire _264_;
  wire _265_;
  wire _266_;
  wire _267_;
  wire _268_;
  wire _269_;
  wire _270_;
  wire _271_;
  wire _272_;
  wire _273_;
  wire _274_;
  wire _275_;
  wire _276_;
  wire _277_;
  wire _278_;
  wire _279_;
  wire _280_;
  wire _281_;
  wire _282_;
  wire _283_;
  wire _284_;
  wire _285_;
  wire _286_;
  wire _287_;
  wire _288_;
  wire _289_;
  wire _290_;
  wire _291_;
  wire _292_;
  wire _293_;
  wire _294_;
  wire _295_;
  wire _296_;
  wire _297_;
  wire _298_;
  wire _299_;
  wire _300_;
  wire _301_;
  wire _302_;
  wire _303_;
  wire _304_;
  wire _305_;
  wire _306_;
  wire _307_;
  wire _308_;
  wire _309_;
  wire _310_;
  wire _311_;
  wire _312_;
  wire _313_;
  wire _314_;
  wire _315_;
  wire _316_;
  wire _317_;
  wire _318_;
  wire _319_;
  wire _320_;
  wire _321_;
  wire _322_;
  wire _323_;
  wire _324_;
  wire _325_;
  wire _326_;
  wire _327_;
  wire _328_;
  wire _329_;
  wire _330_;
  wire _331_;
  wire _332_;
  wire _333_;
  wire _334_;
  wire _335_;
  wire _336_;
  wire _337_;
  wire _338_;
  wire _339_;
  wire _340_;
  wire _341_;
  wire _342_;
  wire _343_;
  wire _344_;
  wire _345_;
  wire _346_;
  wire _347_;
  wire _348_;
  wire _349_;
  wire _350_;
  wire _351_;
  wire _352_;
  wire _353_;
  wire _354_;
  wire _355_;
  wire _356_;
  wire _357_;
  wire _358_;
  wire _359_;
  wire _360_;
  wire _361_;
  (* src = "var14_multi.v:3" *)
  input A;
  (* src = "var14_multi.v:3" *)
  input B;
  (* src = "var14_multi.v:3" *)
  input C;
  (* src = "var14_multi.v:3" *)
  input D;
  (* src = "var14_multi.v:3" *)
  input E;
  (* src = "var14_multi.v:3" *)
  input F;
  (* src = "var14_multi.v:3" *)
  input G;
  (* src = "var14_multi.v:3" *)
  input H;
  (* src = "var14_multi.v:3" *)
  input I;
  (* src = "var14_multi.v:3" *)
  input J;
  (* src = "var14_multi.v:3" *)
  input K;
  (* src = "var14_multi.v:3" *)
  input L;
  (* src = "var14_multi.v:3" *)
  input M;
  (* src = "var14_multi.v:3" *)
  input N;
  (* src = "var14_multi.v:9" *)
  wire [7:0] total_value;
  (* src = "var14_multi.v:4" *)
  output valid;
  assign _060_ = ~N;
  assign _071_ = ~J;
  assign _082_ = ~(B ^ A);
  assign _093_ = _082_ ^ _071_;
  assign _104_ = ~(_093_ & K);
  assign _115_ = B & A;
  assign _126_ = ~(B | A);
  assign _137_ = J ? _115_ : _126_;
  assign _148_ = _137_ ^ _104_;
  assign _159_ = _148_ & L;
  assign _170_ = _115_ ^ C;
  assign _181_ = _170_ ^ D;
  assign _192_ = _181_ ^ G;
  assign _203_ = _192_ ^ H;
  assign _214_ = _203_ ^ I;
  assign _235_ = _126_ & J;
  assign _236_ = _235_ ^ _214_;
  assign _247_ = _236_ ^ K;
  assign _258_ = _247_ & _159_;
  assign _269_ = ~(_137_ | _104_);
  assign _280_ = _236_ & K;
  assign _299_ = _280_ | _269_;
  assign _300_ = ~_126_;
  assign _301_ = ~((_214_ | _300_) & J);
  assign _302_ = ~I;
  assign _303_ = _203_ | _302_;
  assign _304_ = ~(_170_ & D);
  assign _305_ = B ^ A;
  assign _306_ = D & C;
  assign _307_ = _306_ & _305_;
  assign _308_ = ~(_115_ & C);
  assign _309_ = _308_ & _082_;
  assign _310_ = ~((_309_ & _304_) | _307_);
  assign _311_ = _310_ ^ F;
  assign _312_ = _181_ & G;
  assign _313_ = ~((_192_ & H) | _312_);
  assign _314_ = ~(_313_ ^ _311_);
  assign _315_ = _314_ ^ J;
  assign _316_ = _315_ ^ _303_;
  assign _317_ = _316_ ^ _301_;
  assign _318_ = _317_ ^ _299_;
  assign _319_ = _318_ ^ _258_;
  assign _320_ = _319_ & M;
  assign _321_ = _319_ ^ M;
  assign _322_ = _148_ ^ L;
  assign _323_ = _093_ ^ K;
  assign _324_ = _323_ & M;
  assign _325_ = _324_ & _322_;
  assign _326_ = ~(_159_ | _269_);
  assign _327_ = ~(_326_ ^ _247_);
  assign _328_ = _327_ & _325_;
  assign _329_ = _328_ & _321_;
  assign _330_ = _329_ | _320_;
  assign _331_ = _318_ & _258_;
  assign _332_ = _317_ & _299_;
  assign _333_ = _126_ | _071_;
  assign _334_ = _214_ | _333_;
  assign _335_ = ~((_314_ | _214_) & J);
  assign _336_ = ~((_334_ | _316_) & _335_);
  assign _337_ = _314_ | _203_;
  assign _338_ = _337_ & I;
  assign _339_ = ~(_311_ & _312_);
  assign _340_ = ~F;
  assign _341_ = ~(_310_ | _340_);
  assign _342_ = ~C;
  assign _343_ = ~D;
  assign _344_ = _115_ | _343_;
  assign _345_ = ~((_344_ | _342_) & _300_);
  assign _346_ = _345_ ^ _341_;
  assign _347_ = ~(_346_ ^ _339_);
  assign _348_ = _192_ & H;
  assign _349_ = ~(_311_ & _348_);
  assign _350_ = ~(_349_ & H);
  assign _351_ = _350_ ^ _347_;
  assign _352_ = _351_ ^ _338_;
  assign _353_ = _352_ ^ _336_;
  assign _354_ = _353_ ^ _332_;
  assign _355_ = _354_ ^ _331_;
  assign _356_ = ~(_355_ ^ _330_);
  assign _357_ = ~(_323_ | M);
  assign _358_ = _322_ ? _324_ : _357_;
  assign _359_ = ~_358_;
  assign _360_ = _359_ & _327_;
  assign _361_ = ~(_360_ & _321_);
  assign _000_ = _361_ | _356_;
  assign _001_ = _328_ ^ _321_;
  assign _002_ = ~(_327_ | _325_);
  assign _003_ = ~((_002_ | _328_) & _358_);
  assign _004_ = ~(_003_ | _001_);
  assign _005_ = ~((_004_ & _356_) | (_000_ & _060_));
  assign _006_ = ~(_354_ & _331_);
  assign _007_ = _351_ & _338_;
  assign _008_ = ~H;
  assign _009_ = ~((_347_ | _008_) & _349_);
  assign _010_ = ~(_346_ | _339_);
  assign _011_ = _307_ | _115_;
  assign _012_ = _309_ & _304_;
  assign _013_ = _012_ | _307_;
  assign _014_ = ~((_345_ & _013_) | _340_);
  assign _015_ = _014_ ^ _011_;
  assign _016_ = _015_ ^ _010_;
  assign _017_ = _016_ ^ _009_;
  assign _018_ = ~(_017_ ^ _007_);
  assign _019_ = _352_ & _336_;
  assign _020_ = ~((_353_ & _332_) | _019_);
  assign _021_ = ~(_020_ ^ _018_);
  assign _022_ = _355_ & _330_;
  assign _023_ = ~(_021_ ^ _022_);
  assign _024_ = _006_ ? _023_ : _021_;
  assign _025_ = ~_021_;
  assign _026_ = _025_ & _022_;
  assign _027_ = E ^ D;
  assign _028_ = C ? _343_ : _027_;
  assign _029_ = _306_ ^ A;
  assign _030_ = ~E;
  assign _031_ = ~((_343_ & _342_) | _030_);
  assign _032_ = _031_ ^ _029_;
  assign _033_ = _032_ ^ F;
  assign _034_ = ~((_033_ | _028_) & G);
  assign _035_ = ~(_032_ | _340_);
  assign _036_ = A & D;
  assign _037_ = ~(_036_ | _342_);
  assign _038_ = _037_ ^ _082_;
  assign _039_ = ~(_031_ & _029_);
  assign _040_ = _039_ & E;
  assign _041_ = _040_ ^ _038_;
  assign _042_ = _041_ ^ _035_;
  assign _043_ = ~(_042_ | _034_);
  assign _044_ = _041_ & _035_;
  assign _045_ = ~((_038_ | _030_) & _039_);
  assign _046_ = ~B;
  assign _047_ = _046_ | A;
  assign _048_ = ~A;
  assign _049_ = ~((B | _048_) & _342_);
  assign _050_ = ~((_049_ & _047_) | D);
  assign _051_ = B | _048_;
  assign _052_ = ~((_046_ | A) & C);
  assign _053_ = ~((_052_ & _051_) | _343_);
  assign _054_ = ~((_053_ & _308_) | _050_);
  assign _055_ = _054_ ^ E;
  assign _056_ = _055_ ^ _045_;
  assign _057_ = _056_ ^ _044_;
  assign _058_ = ~(_057_ & _043_);
  assign _059_ = _055_ & _045_;
  assign _061_ = _054_ & E;
  assign _062_ = _306_ & A;
  assign _063_ = ~(_049_ & _047_);
  assign _064_ = _063_ | _343_;
  assign _065_ = ~((_115_ | C) & _300_);
  assign _066_ = ~((_065_ & _064_) | _062_);
  assign _067_ = _066_ | _061_;
  assign _068_ = ~((_067_ | _059_) & _039_);
  assign _069_ = ~(_040_ ^ _038_);
  assign _070_ = ~(_069_ | _032_);
  assign _072_ = ~(_055_ ^ _045_);
  assign _073_ = ~((_072_ & _070_) | _340_);
  assign _074_ = _073_ ^ _068_;
  assign _075_ = _028_ ^ G;
  assign _076_ = E ^ C;
  assign _077_ = _076_ & H;
  assign _078_ = _077_ & _075_;
  assign _079_ = ~G;
  assign _080_ = ~(_028_ | _079_);
  assign _081_ = _080_ ^ _033_;
  assign _083_ = ~(_081_ & _078_);
  assign _084_ = ~(_042_ ^ _034_);
  assign _085_ = _084_ | _083_;
  assign _086_ = ~(_057_ ^ _043_);
  assign _087_ = ~((_086_ | _085_) & (_074_ | _058_));
  assign _088_ = ~((_074_ & _058_) | _087_);
  assign _089_ = ~(_086_ ^ _085_);
  assign _090_ = _042_ ^ _034_;
  assign _091_ = _081_ ^ _078_;
  assign _092_ = ~(_091_ & _090_);
  assign _094_ = ~((_092_ & _089_) | _302_);
  assign _095_ = ~(_094_ ^ _088_);
  assign _096_ = ~K;
  assign _097_ = _076_ ^ H;
  assign _098_ = _097_ & K;
  assign _099_ = ~(_098_ & _075_);
  assign _100_ = _091_ ^ _302_;
  assign _101_ = ~((_100_ | _096_) & _099_);
  assign _102_ = ~(_091_ & I);
  assign _103_ = _102_ & _083_;
  assign _105_ = _103_ ^ _084_;
  assign _106_ = _105_ & _101_;
  assign _107_ = _092_ & I;
  assign _108_ = ~(_107_ ^ _089_);
  assign _109_ = ~(_108_ & _106_);
  assign _110_ = _108_ ^ _106_;
  assign _111_ = _105_ ^ _101_;
  assign _112_ = _111_ & L;
  assign _113_ = _099_ & K;
  assign _114_ = ~(_113_ ^ _100_);
  assign _116_ = _097_ ^ K;
  assign _117_ = _116_ & L;
  assign _118_ = ~(_098_ | _077_);
  assign _119_ = ~(_118_ ^ _075_);
  assign _120_ = _119_ & _117_;
  assign _121_ = _120_ | _114_;
  assign _122_ = _121_ & L;
  assign _123_ = ~((_122_ | _112_) & _110_);
  assign _124_ = _123_ & _109_;
  assign _125_ = ~(_124_ ^ _095_);
  assign _127_ = ~L;
  assign _128_ = ~(_121_ | _127_);
  assign _129_ = _128_ ^ _111_;
  assign _130_ = _129_ & M;
  assign _131_ = _122_ | _112_;
  assign _132_ = _131_ ^ _110_;
  assign _133_ = _132_ ^ _130_;
  assign _134_ = ~(_120_ | _127_);
  assign _135_ = ~(_134_ ^ _114_);
  assign _136_ = _129_ ^ M;
  assign _138_ = _119_ ^ _117_;
  assign _139_ = ~(_138_ | _136_);
  assign _140_ = ~((_139_ & _135_) | _060_);
  assign _141_ = ~(_140_ & _133_);
  assign _142_ = ~(_132_ & _130_);
  assign _143_ = _142_ | _125_;
  assign _144_ = _021_ | _006_;
  assign _145_ = G ^ E;
  assign _146_ = _145_ ^ H;
  assign _147_ = ~(G & E);
  assign _149_ = A ^ D;
  assign _150_ = _149_ ^ _340_;
  assign _151_ = _150_ ^ _147_;
  assign _152_ = ~((_151_ | _146_) & I);
  assign _153_ = ~(_150_ | _147_);
  assign _154_ = _149_ | _340_;
  assign _155_ = _036_ ^ B;
  assign _156_ = _155_ ^ _030_;
  assign _157_ = _156_ ^ _154_;
  assign _158_ = _157_ ^ _153_;
  assign _160_ = _145_ & H;
  assign _161_ = _150_ & _160_;
  assign _162_ = _161_ | _008_;
  assign _163_ = _162_ | _151_;
  assign _164_ = _163_ ^ _158_;
  assign _165_ = ~(_164_ | _152_);
  assign _166_ = ~_161_;
  assign _167_ = ~(_158_ | _151_);
  assign _168_ = ~((_167_ | _008_) & _166_);
  assign _169_ = _157_ & _153_;
  assign _171_ = ~(_155_ & E);
  assign _172_ = E & D;
  assign _173_ = _172_ & _305_;
  assign _174_ = ~((_171_ & _344_) | _173_);
  assign _175_ = ~_149_;
  assign _176_ = ~((_156_ & _175_) | _340_);
  assign _177_ = _176_ ^ _174_;
  assign _178_ = _177_ ^ G;
  assign _179_ = _178_ ^ _169_;
  assign _180_ = _179_ ^ _168_;
  assign _182_ = _180_ ^ _165_;
  assign _183_ = ~(_164_ ^ _152_);
  assign _184_ = ~(_145_ | _008_);
  assign _185_ = _184_ ^ _151_;
  assign _186_ = ~_185_;
  assign _187_ = _146_ ^ _302_;
  assign _188_ = _187_ & _186_;
  assign _189_ = ~((_188_ & _183_) | _071_);
  assign _190_ = _189_ ^ _182_;
  assign _191_ = _187_ & J;
  assign _193_ = ~(_187_ | J);
  assign _194_ = ~(_193_ | _191_);
  assign _195_ = ~_194_;
  assign _196_ = ~(_146_ | _302_);
  assign _197_ = _196_ ^ _185_;
  assign _198_ = _191_ ? _186_ : _197_;
  assign _199_ = _198_ | _195_;
  assign _200_ = ~_199_;
  assign _201_ = _200_ & _183_;
  assign _202_ = ~_201_;
  assign _204_ = _202_ | _190_;
  assign _205_ = _204_ & K;
  assign _206_ = _189_ & _182_;
  assign _207_ = _177_ & G;
  assign _208_ = _178_ & _169_;
  assign _209_ = _208_ | _207_;
  assign _210_ = ~(_176_ & _174_);
  assign _211_ = ~((_115_ & D) | _173_);
  assign _212_ = _211_ & _210_;
  assign _213_ = _212_ ^ _209_;
  assign _215_ = _179_ & _168_;
  assign _216_ = ~((_180_ & _165_) | _215_);
  assign _217_ = ~(_216_ ^ _213_);
  assign _218_ = ~(_217_ ^ _206_);
  assign _219_ = ~(_218_ & _205_);
  assign _220_ = ~_206_;
  assign _221_ = _217_ | _220_;
  assign _222_ = ~_212_;
  assign _223_ = _222_ & _209_;
  assign _224_ = _222_ | _209_;
  assign _225_ = ~((_223_ | _215_) & _224_);
  assign _226_ = ~(_180_ & _165_);
  assign _227_ = _213_ | _226_;
  assign _228_ = _227_ & _225_;
  assign _229_ = _228_ & _221_;
  assign _230_ = ~(_353_ & _332_);
  assign _231_ = _072_ & _070_;
  assign _232_ = _231_ | _340_;
  assign _233_ = ~((_031_ & _029_) | _062_);
  assign _234_ = ~((_232_ | _068_) & _233_);
  assign _237_ = _234_ | _087_;
  assign _238_ = ~((_094_ & _088_) | _237_);
  assign _239_ = ~((_018_ | _230_) & _238_);
  assign _240_ = ~(_016_ & _009_);
  assign _241_ = _115_ & F;
  assign _242_ = ~((_015_ & _010_) | _241_);
  assign _243_ = _242_ & _240_;
  assign _244_ = _017_ & _007_;
  assign _245_ = _017_ | _007_;
  assign _246_ = ~((_245_ & _019_) | _244_);
  assign _248_ = ~((_246_ | _243_) & (_109_ | _095_));
  assign _249_ = _248_ | _239_;
  assign _250_ = ~(_246_ ^ _243_);
  assign _251_ = ~((_123_ | _095_) & _250_);
  assign _252_ = _251_ | _249_;
  assign _253_ = ~((_229_ & _219_) | _252_);
  assign _254_ = _253_ & _144_;
  assign _255_ = _254_ & _143_;
  assign _256_ = ~((_141_ | _125_) & _255_);
  assign _257_ = _256_ | _026_;
  assign _259_ = ~(_199_ | _096_);
  assign _260_ = _191_ & _186_;
  assign _261_ = _260_ ^ _183_;
  assign _262_ = _261_ & _259_;
  assign _263_ = _262_ ^ _190_;
  assign _264_ = ~(_263_ | M);
  assign _265_ = _218_ ^ _205_;
  assign _266_ = _261_ ^ _259_;
  assign _267_ = _266_ & _127_;
  assign _268_ = ~_267_;
  assign _270_ = ~((_268_ | N) & _265_);
  assign _271_ = ~(_266_ | _127_);
  assign _272_ = ~(_198_ | K);
  assign _273_ = ~_272_;
  assign _274_ = ~((_195_ & K) | _060_);
  assign _275_ = ~_274_;
  assign _276_ = ~((_197_ & _194_) | _275_);
  assign _277_ = _276_ & _273_;
  assign _278_ = ~((_277_ | _265_) & _271_);
  assign _279_ = ~((_278_ & _270_) | _264_);
  assign _281_ = ~(_267_ | _060_);
  assign _282_ = _281_ | _277_;
  assign _283_ = ~(_282_ | _265_);
  assign _284_ = ~((_282_ & _265_) | (_263_ & M));
  assign _285_ = ~((_284_ | _283_) & (_229_ | _219_));
  assign _286_ = _138_ | _060_;
  assign _287_ = _135_ ? _139_ : _286_;
  assign _288_ = _116_ ^ L;
  assign _289_ = ~((_138_ & _060_) | _288_);
  assign _290_ = ~((_135_ & N) | _136_);
  assign _291_ = ~((_289_ & _286_) | _290_);
  assign _292_ = _291_ & _287_;
  assign _293_ = ~(_292_ & _141_);
  assign _294_ = _142_ & _125_;
  assign _295_ = ~((_140_ | _133_) & _143_);
  assign _296_ = _295_ | _294_;
  assign _297_ = ~((_296_ | _293_) & (_285_ | _279_));
  assign _298_ = _297_ | _257_;
  assign valid = ~((_024_ & _005_) | _298_);
  assign total_value[0] = J;
endmodule
