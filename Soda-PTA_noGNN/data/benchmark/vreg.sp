Voltage Regulator
vcc 7 0 0.0
r1 3 2 180
r2 9 2 5k
r3 7 11 5k
r4 15 14 2.2k
r5 14 1 15.2k
r6 8 18 180
r7 17 19 160
r8 19 2 160
rh1 2 1 5
rh2 2 0 5
Q1 5 6 7 QMOD1
Q2 4 6 7 QMOD1
Q3 6 5 3 QMOD2
Q4 5 4 2 QMOD2
Q5 4 4 3 QMOD2 area=10
Q6 8 6 7 QMOD1 area=2
Q7 2 9 8 QMOD1
Q8 7 10 9 QMOD2
Q9 10 6 11 QMOD1
Q10 2 12 10 QMOD1
Q11 12 13 8 QMOD3
Q12 13 13 8 QMOD3
Q13 12 2 14 QMOD2
Q14 13 2 15 QMOD2 area=12
Q15 8 16 7 QMOD1
Q16 16 16 7 QMOD1
Q17 16 8 17 QMOD2
Q18 7 18 19 QMOD2 area=200
Q19 7 19 2 QMOD4 area=3000
Q20 1 1 0 QMOD4 area=1500
.model QMOD1 PNP BF=20 VAF=50
.model QMOD2 NPN BF=130 VAF=80
.model QMOD3 PNP BF=60 VAF=30
.model QMOD4 NPN BF=60 VAF=100

.options  acct reltol=0.0001
.op
.dc vcc 0.0 15.0 1.0
.print DC v(2) v(18) v(19) 
.end
