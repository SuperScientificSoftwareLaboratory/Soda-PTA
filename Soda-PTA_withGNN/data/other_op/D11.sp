DIFFICULT CIRCUIT DF10 Y.I 2001.5.28
*.OP
*.OPTIONS NOMOD
VCC 1 0 DC 3.3
R1 1 3 50
R2 3 0 50
R3 1 6 50
R4 6 0 50
R5 1 2 20
R6 1 5 20
*R7 6 7 100
*R8 6 8 100
R7 6 7 400
R8 3 8 400
Q1 2 3 4 QN 
Q2 5 6 4 QN 
Q3 4 4 0 QN 
Q4 7 2 1 QP 
Q5 8 5 1 QP 
*Q10 3 4 0 QN 0.05
*Q11 6 4 0 QN 0.05
.MODEL QN NPN (IS=1.0E-14 BF=100
.MODEL QP PNP (IS=1.0E-14 BF=100
*.END

.OPTIONS DELMAX=1000ns
.op
*.gmin
.end