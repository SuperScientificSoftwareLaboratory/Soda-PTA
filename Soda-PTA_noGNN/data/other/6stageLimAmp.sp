HIGH-GAIN LIMITING AMPLIFIER 2003.06.18 Y.I
*.OP
*.OPTIONS ACCT VNTOL=1E-6 RELTOL=1E-6 NUMDGT=8
*.AC DEC 5 1K 1G
VCC 22 0 DC 1.75
*VIN 24 0 AC 1
R1 22 1 5.8K
R2 22 2 5.8K
R3 22 3 5.8K
R4 22 4 5.8K
R5 22 5 5.8K
R6 22 6 5.8K
R7 22 7 5.8K
R8 22 8 5.8K
R9 22 9 5.8K
R10 22 10 5.8K
R11 22 11 5.8K
R12 22 12 5.8K
*R13 12 23 99K
R13 12 19 100K
R14 11 20 100K
R15 22 21 8.6K
*R16 23 19 1K
*C1 19 24 1U
*C2 23 0 1U
*C3 20 0 1U
*C4 22 23 1U
Q1 1 19 13 QN
Q2 2 20 13 QN
Q3 3 1 14 QN
Q4 4 2 14 QN
Q5 5 3 15 QN
Q6 6 4 15 QN
Q7 7 5 16 QN
Q8 8 6 16 QN
Q9 9 7 17 QN
Q10 10 8 17 QN
Q11 11 9 18 QN
Q12 12 10 18 QN
Q13 13 21 0 QN 2
Q14 14 21 0 QN 2
Q15 15 21 0 QN 2
Q16 16 21 0 QN 2
Q17 17 21 0 QN 2
Q18 18 21 0 QN 2
Q19 21 21 0 QN 2
.MODEL QN NPN (IS=1E-16 BF=100 BR=1 RC=300 RB=100 RE=10 VAF=0)
.PRINT AC VM(11,12) VP(11,12)
*.END

.OPTIONS DELMAX=1000ns
.op
*.pstran convval=1.0e-05 initstep=1.0e-05 minstep=1.0e-09 maxstep=1.0e+6 tau=1.0e-05 vbe0=0.0 kvgs0=0.0  tauramp=0.0
.end 