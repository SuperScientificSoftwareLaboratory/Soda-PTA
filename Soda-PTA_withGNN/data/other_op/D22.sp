difficult circuit d20 Y.I 2001.5.28
*.OP
*.OPTIONS NOMOD
*VCC 1 0 DC 1.6895
VCC 1 0 DC 1.75
RC 1 2 1.0
RB 1 3 400
Q0 1 3 5 QN
Q1 2 5 0 QN 
Q2 4 2 1 QP
*Q3 4 4 0 QN
RF 4 0 400
Q4 3 4 0 QN
.MODEL QN NPN (IS=1E-14 BF=100
.MODEL QP PNP (IS=1E-14 BF=100
*.END

.OPTIONS DELMAX=1000ns
.op
*.oldgmin
.end