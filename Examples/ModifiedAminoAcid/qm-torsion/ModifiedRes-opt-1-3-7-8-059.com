%RWF=/scratch/bdw2292/Gau-ModifiedRes/,50GB
%Nosave
%Chk=ModifiedRes-opt-1-3-7-8-059.chk
%Mem=20GB
%Nproc=4
#P opt=(,maxcycle=400) HF/6-31G* MaxDisk=50GB

ModifiedRes Rotatable Bond Optimization on bme-nova.bme.utexas.edu

0 1
 N    1.006795   -0.933462    0.785437
 H    0.654176   -0.925680    1.738363
 C    0.586478    0.133831   -0.148480
 H    0.679483   -0.283852   -1.160857
 C    1.561263    1.333376   -0.008349
 O    1.232143    2.350391    0.600698
 C   -0.883604    0.553414    0.065342
 S   -1.278824    1.179893    1.762782
 C   -2.973099    1.194588    1.608717
 N   -4.155708    1.212490    1.521205
 H   -1.156391    1.337176   -0.644903
 H   -1.519012   -0.320377   -0.106915
 C    2.010315   -1.814228    0.494728
 O    2.647647   -1.793249   -0.564739
 N    2.777071    1.183024   -0.598646
 H    2.204673   -2.552001    1.289273
 H    3.049835    0.299065   -1.018607
 H    3.423559    1.956101   -0.520149

1 3 7 8 F
5 3 7 8 F
3 1 13 14 F
7 3 1 13 F
5 3 1 13 F
7 3 5 15 F
1 3 5 6 F
1 3 5 15 F
7 3 5 6 F
3 7 8 9 F
