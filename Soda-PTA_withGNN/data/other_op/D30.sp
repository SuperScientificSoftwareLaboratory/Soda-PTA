DIFFICULT CIRCUIT D30 2001.5.30 Y.I
*.OP
*.OPTIONS NOMOD
VCC 1 0 DC 2.7
RB 1 2 300
RE 4 0 0.8
R34 3 4 100
Q1 1 2 3 QN
Q2 1 3 4 QN
Q3 2 4 0 QN
.MODEL QN NPN (IS=1E-16 BF=100 BR=1
*.END

.OPTIONS DELMAX=1000ns
.op
*.gmin
.end
