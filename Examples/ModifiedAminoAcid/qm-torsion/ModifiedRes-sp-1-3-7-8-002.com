%RWF=/scratch/bdw2292/Gau-ModifiedRes/,50GB
%Nosave
%Chk=ModifiedRes-sp-1-3-7-8-002.chk
%Mem=20GB
%Nproc=4
#P MP2/6-311++G** SP SCF=(qc,maxcycle=800) Guess=Indo MaxDisk=50GB

ModifiedRes Rotatable Bond SP Calculation on bme-nova.bme.utexas.edu

0 1
 N    0.723158    0.868170   -0.704812
 H    0.188513    0.733938   -1.556878
 C    0.554136   -0.069313    0.432289
 H    0.837522    0.474245    1.345059
 C    1.512981   -1.274135    0.219792
 O    1.066076   -2.415773    0.081531
 C   -0.921506   -0.532934    0.643955
 S   -2.151997    0.109948   -0.575755
 C   -3.127882    1.054461    0.449441
 N   -3.821062    1.717967    1.144934
 H   -0.957879   -1.623082    0.600248
 H   -1.260839   -0.201152    1.628644
 C    1.681905    1.840616   -0.726809
 O    2.505099    1.998776    0.181671
 N    2.844651   -0.996670    0.213688
 H    1.661177    2.475580   -1.626641
 H    3.190167   -0.066350    0.430477
 H    3.474868   -1.775465    0.078748
