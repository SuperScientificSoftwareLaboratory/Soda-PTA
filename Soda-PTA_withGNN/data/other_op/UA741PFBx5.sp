UA741 PFB CKT - UA 741 OPERATIONAL AMPLIFIER with Q13
*
*CIRCUIT TO BE SOLVED
* 
VCC 2 0 DC 15
*VCC 5 0 DC 15
*HVCC 2 5 POLY(2) VI1MT VCC 0.0 -15.0 0.0 0.0 1.0E-1  IC=1.0,0.0
*HVCC 2 5 POLY(2) VI1MT VCC 0.0 0.0 0.0 0.0 1.0E5 IC=1.0,0.0
VEE 1 0 DC -15
*VEE 6 0 DC -15
*HVEE 1 6 POLY(2) VI1MT VEE 0.0  15.0 0.0 0.0 1.0E-1 IC=1.0,0.0
*HVEE 1 6 POLY(2) VI1MT VEE 0.0  0.0 0.0 0.0 1.0E5  IC=1.0,0.0
VIN 3 0 DC -0.5
*VIN 7 0 DC -0.5
*HVIN 3 7 POLY(2) VI1MT VIN 0.0 0.5 0.0 0.0 1.0E-1  IC=1.0,0.0
*
X1 11 12 1 2 PFB
R1 11  3 1K
X2 21 22 1 2 PFB
R2 21 12 1K
X3 31 32 1 2 PFB
R3 31 22 1K
X4 41 42 1 2 PFB
R4 41 32 1K
X5 51 52 1 2 PFB
R5 51 42 1K
*X6 61 62 1 2 PFB
*R6 61 52 1K
*X7 71 72 1 2 PFB
*R7 71 62 1K
*X8 81 82 1 2 PFB
*R8 81 72 1K
*X9 91 92 1 2 PFB
*R9 91 82 1K
*X10 101 102 1 2 PFB
*R10 101 92 1K
*
*positive feedback
*           IN OUT VEE VCC  
.SUBCKT PFB  1  24  26  27 
X1  1 2 24 26 27 UA741
*RS1 1 3 1K
RS2 2 0 1K
RF 24 1 100K
.ENDS PFB
*UA741 OPAMP
*             + -  OUT VEE VCC  
.SUBCKT UA741 1 2   24  26  27 
R1 10 26 1K
R2 9 26 50K
R3 11 26 1K
R4 12 26 3K
R5 15 17 39K
R6 21 20 40K
R7 14 26 50K
R8 18 26 50
R9 24 25 25
R10 23 24 50
R11 13 26 50K
*COMP 22 8 30PF
Q1 3 1 4 QNL
Q2 3 2 5 QNL
Q3 7 6 4 QPL
Q4 8 6 5 QPL
Q5 7 9 10 QNL
Q6 8 9 11 QNL
Q7 27 7 9 QNL
Q8 6 15 12 QNL
Q9 15 15 26 QNL
Q10 3 3 27 QPL
Q11 6 3 27 QPL
Q12 17 17 27 QPL
Q13 8 13 26 QNL
Q14 22 17 27 QPL
Q15 22 22 21 QNL
Q16 22 21 20 QNL
Q17 13 13 26 QNL
Q18 27 8 14 QNL
Q19 20 14 18 QNL
Q20 22 23 24 QNL
Q21 13 25 24 QPL
Q22 27 22 23 QNL
Q23 26 20 25 QPL
.ENDS UA741
*.MODEL QNL NPN(BF=80 RB=100 VA=50)
*.MODEL QPL PNP(BF=10 RB=20 VA=50)
.MODEL QNL NPN(BF=80 RB=100 VA=0)
.MODEL QPL PNP(BF=10 RB=20 VA=0)
*.END

.OPTIONS DELMAX=1000ns
.op
*.gmin
.end
