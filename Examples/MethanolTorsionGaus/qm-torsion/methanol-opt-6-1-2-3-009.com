%RWF=/scratch/bdw2292/Gau-methanol/,100GB
%Nosave
%Chk=methanol-opt-6-1-2-3-009.chk
%Mem=700MB
%Nproc=1
#P opt=(,maxcycle=400) HF/6-311G* MaxDisk=100GB

methanol Rotatable Bond Optimization on node36.bme.utexas.edu

0 1
 O    0.744258    0.116955   -0.006310
 C   -0.685327   -0.011513    0.005701
 H   -0.947711   -1.061222    0.168484
 H   -1.073069    0.360064   -0.947392
 H   -1.067919    0.598316    0.830129
 H    1.104163   -0.788010   -0.009069

