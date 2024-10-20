pc_frame.sp SPICE FILE
.model nenh nmos
+ level = 2
+   vto = 0.803734   kp = 3.87e-05   gamma = 0.9193
+   phi = 0.6
+
+   pb = 0.75   cgso = 5.19091e-10   cgdo = 5.19091e-10
+   rsh = 15.96   cj = 0.0003825
+   mj = 0.464   cjsw = 0.0005839   mjsw = 0.3118
+   tox = 4.54e-08   nsub = 1.44995e+16
+   nss = 1e+12   nfs = 3.82944e+12   tpg = 1
+   xj = 4e-07   ld = 6.825e-07   uo = 508.827
+   ucrit = 217557   uexp = 0.167006
+   vmax = 66268.4   neff = 1.001
+
+   delta = 2.93638
.model penh pmos
+ level = 2
+   vto = -0.947595   kp = 1.3992e-05   gamma = 0.3871
+   phi = 0.6
+
+   pb = 0.7   cgso = 5.63965e-10   cgdo = 5.63965e-10
+   rsh = 31.01   cj = 0.0001408
+   mj = 0.4225   cjsw = 0.0004904   mjsw = 0.2505
+   tox = 4.54e-08   nsub = 2.57089e+15
+   nss = 1e+12   nfs = 1e+12   tpg = -1
+   xj = 4e-07   ld = 7.415e-07   uo = 183.967
+   ucrit = 112257   uexp = 0.235616
+   vmax = 33779.2   neff = 1.001
+
+   delta = 0.0126418
m1 1 4 3 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4 6 5 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4 3 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4 7 5 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 9 8 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 8 10 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 10 8 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 8 12 11 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 11 12 8 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 8 9 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 8 5 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5 8 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 8 5 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5 8 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 9 11 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 11 10 8 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 8 10 11 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 11 12 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 12 11 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 11 9 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 11 5 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5 11 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 11 5 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5 11 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 14 13 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 14 6 15 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 14 13 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 14 7 15 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 17 16 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 16 10 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 10 16 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 16 12 18 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 18 12 16 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 16 17 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 16 15 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 15 16 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 16 15 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 15 16 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 17 18 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 18 10 16 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 16 10 18 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 18 12 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 12 18 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 18 17 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 18 15 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 15 18 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 18 15 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 15 18 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 20 19 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 20 6 21 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 20 19 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 20 7 21 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 23 22 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 22 10 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 10 22 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 22 12 24 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 24 12 22 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 22 23 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 22 21 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 21 22 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 22 21 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 21 22 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 23 24 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 24 10 22 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 22 10 24 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 24 12 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 12 24 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 24 23 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 24 21 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 21 24 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 24 21 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 21 24 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 26 25 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 26 6 27 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 26 25 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 26 7 27 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 29 28 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 28 10 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 10 28 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 28 12 30 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 30 12 28 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 28 29 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 28 27 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 27 28 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 28 27 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 27 28 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 29 30 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 30 10 28 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 28 10 30 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 30 12 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 12 30 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 30 29 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 30 27 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 27 30 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 30 27 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 27 30 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 32 31 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 32 6 33 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 32 31 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 32 7 33 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 35 34 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 34 10 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 10 34 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 34 12 36 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 36 12 34 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 34 35 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 34 33 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 33 34 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 34 33 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 33 34 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 35 36 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 36 10 34 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 34 10 36 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 36 12 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 12 36 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 36 35 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 36 33 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 33 36 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 36 33 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 33 36 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 38 37 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 38 6 39 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 38 37 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 38 7 39 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 41 40 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 40 10 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 10 40 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 40 12 42 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 42 12 40 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 40 41 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 40 39 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 39 40 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 40 39 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 39 40 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 41 42 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 42 10 40 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 40 10 42 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 42 12 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 12 42 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 42 41 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 42 39 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 39 42 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 42 39 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 39 42 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 44 43 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 44 6 45 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 44 43 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 44 7 45 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 47 46 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 46 10 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 10 46 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 46 12 48 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 48 12 46 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 46 47 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 46 45 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 45 46 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 46 45 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 45 46 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 47 48 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 48 10 46 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 46 10 48 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 48 12 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 12 48 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 48 47 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 48 45 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 45 48 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 48 45 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 45 48 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 50 49 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 50 6 51 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 50 49 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 50 7 51 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 53 52 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 52 10 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 10 52 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 52 12 54 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 54 12 52 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 52 53 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 52 51 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 51 52 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 52 51 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 51 52 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 53 54 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 54 10 52 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 52 10 54 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 54 12 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 12 54 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 54 53 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 54 51 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 51 54 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 54 51 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 51 54 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 56 55 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 56 6 57 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 56 55 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 56 7 57 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 59 58 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 58 10 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 10 58 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 58 12 60 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 60 12 58 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 58 59 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 58 57 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 57 58 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 58 57 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 57 58 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 59 60 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 60 10 58 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 58 10 60 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 60 12 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 12 60 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 60 59 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 60 57 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 57 60 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 60 57 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 57 60 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 62 61 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 62 6 63 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 62 61 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 62 7 63 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 65 64 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 64 10 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 10 64 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 64 12 66 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 66 12 64 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 64 65 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 64 63 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 63 64 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 64 63 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 63 64 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 65 66 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 66 10 64 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 64 10 66 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 66 12 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 12 66 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 66 65 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 66 63 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 63 66 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 66 63 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 63 66 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 68 67 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 68 6 69 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 68 67 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 68 7 69 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 71 70 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 70 10 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 10 70 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 70 12 72 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 72 12 70 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 70 71 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 70 69 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 69 70 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 70 69 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 69 70 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 71 72 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 72 10 70 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 70 10 72 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 72 12 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 12 72 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 72 71 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 72 69 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 69 72 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 72 69 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 69 72 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 74 73 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 74 6 75 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 74 73 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 74 7 75 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 77 76 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 76 10 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 10 76 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 76 12 78 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 78 12 76 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 76 77 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 76 75 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 75 76 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 76 75 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 75 76 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 77 78 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 78 10 76 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 76 10 78 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 78 12 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 12 78 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 78 77 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 78 75 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 75 78 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 78 75 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 75 78 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 80 79 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 80 6 81 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 80 79 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 80 7 81 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 83 82 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 82 10 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 10 82 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 82 12 84 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 84 12 82 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 82 83 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 82 81 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 81 82 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 82 81 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 81 82 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 83 84 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 84 10 82 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 82 10 84 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 84 12 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 12 84 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 84 83 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 84 81 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 81 84 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 84 81 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 81 84 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 86 85 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 86 6 87 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 86 85 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 86 7 87 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 89 88 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 88 10 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 10 88 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 88 12 90 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 90 12 88 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 88 89 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 88 87 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 87 88 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 88 87 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 87 88 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 89 90 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 90 10 88 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 88 10 90 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 90 12 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 12 90 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 90 89 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 90 87 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 87 90 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 90 87 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 87 90 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 92 91 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 92 6 93 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 92 91 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 92 7 93 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 95 94 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 94 10 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 10 94 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 94 12 96 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 96 12 94 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 94 95 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 94 93 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 93 94 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 94 93 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 93 94 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 95 96 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 96 10 94 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 94 10 96 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 96 12 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 12 96 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 96 95 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 96 93 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 93 96 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 96 93 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 93 96 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 98 97 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 98 6 99 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 98 97 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 98 7 99 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 101 100 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 100 10 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 10 100 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 100 12 102 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 102 12 100 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 100 101 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 100 99 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 99 100 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 100 99 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 99 100 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 101 102 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 102 10 100 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 100 10 102 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 102 12 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 12 102 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 102 101 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 102 99 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 99 102 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 102 99 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 99 102 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 104 103 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 104 6 105 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 104 103 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 104 7 105 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 107 106 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 106 10 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 10 106 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 106 12 108 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 108 12 106 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 106 107 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 106 105 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 105 106 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 106 105 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 105 106 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 107 108 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 108 10 106 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 106 10 108 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 108 12 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 12 108 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 108 107 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 108 105 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 105 108 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 108 105 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 105 108 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 110 109 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 110 6 111 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 110 109 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 110 7 111 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 113 112 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 112 10 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 10 112 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 112 12 114 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 114 12 112 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 112 113 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 112 111 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 111 112 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 112 111 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 111 112 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 113 114 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 114 10 112 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 112 10 114 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 114 12 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 12 114 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 114 113 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 114 111 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 111 114 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 114 111 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 111 114 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 116 115 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 116 6 117 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 116 115 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 116 7 117 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 119 118 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 118 10 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 10 118 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 118 12 120 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 120 12 118 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 118 119 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 118 117 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 117 118 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 118 117 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 117 118 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 119 120 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 120 10 118 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 118 10 120 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 120 12 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 12 120 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 120 119 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 120 117 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 117 120 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 120 117 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 117 120 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 122 121 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 121 122 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 122 121 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 121 122 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 123 122 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 122 123 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 123 122 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 122 123 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 123 124 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 124 123 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 123 124 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 124 123 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 122 121 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 121 122 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 123 122 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 122 123 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 123 124 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 124 123 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 126 125 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 126 6 127 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 126 125 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 126 7 127 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 129 128 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 128 10 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 10 128 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 128 12 130 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 130 12 128 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 128 129 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 128 127 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 127 128 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 128 127 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 127 128 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 129 130 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 130 10 128 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 128 10 130 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 130 12 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 12 130 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 130 129 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 130 127 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 127 130 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 130 127 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 127 130 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 132 131 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 131 132 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 132 131 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 131 132 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 133 132 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 132 133 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 133 132 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 132 133 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 133 134 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 134 133 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 133 134 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 134 133 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 132 131 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 131 132 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 133 132 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 132 133 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 133 134 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 134 133 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 136 135 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 135 136 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 136 135 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 135 136 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 137 136 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 136 137 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 137 136 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 136 137 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 137 138 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 138 137 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 137 138 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 138 137 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 136 135 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 135 136 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 137 136 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 136 137 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 137 138 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 138 137 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 140 139 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 139 140 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 140 139 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 139 140 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 141 140 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 140 141 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 141 140 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 140 141 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 141 142 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 142 141 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 141 142 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 142 141 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 140 139 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 139 140 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 141 140 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 140 141 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 141 142 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 142 141 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 144 143 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 143 144 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 144 143 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 143 144 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 143 145 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 145 143 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 143 145 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 145 143 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 143 145 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 145 143 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 143 145 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 145 143 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 143 145 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 145 143 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 144 143 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 143 144 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 143 145 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 145 143 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 143 145 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 145 143 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 143 145 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 145 143 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 147 146 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 146 147 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 147 146 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 146 147 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 148 147 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 147 148 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 148 147 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 147 148 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 148 149 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 149 148 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 148 149 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 149 148 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 147 146 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 146 147 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 148 147 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 147 148 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 148 149 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 149 148 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 151 150 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 150 151 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 151 150 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 150 151 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 152 151 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 151 152 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 152 151 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 151 152 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 152 153 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 153 152 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 152 153 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 153 152 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 151 150 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 150 151 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 152 151 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 151 152 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 152 153 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 153 152 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 155 154 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 154 155 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 155 154 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 154 155 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 156 155 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 155 156 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 156 155 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 155 156 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 156 157 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 157 156 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 156 157 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 157 156 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 155 154 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 154 155 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 156 155 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 155 156 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 156 157 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 157 156 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 159 158 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 158 159 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 159 158 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 158 159 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 160 159 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 159 160 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 160 159 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 159 160 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 160 161 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 161 160 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 160 161 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 161 160 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 159 158 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 158 159 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 160 159 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 159 160 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 160 161 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 161 160 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 163 162 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 162 163 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 163 162 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 162 163 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 164 163 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 163 164 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 164 163 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 163 164 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 164 165 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 165 164 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 164 165 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 165 164 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 163 162 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 162 163 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 164 163 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 163 164 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 164 165 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 165 164 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 167 166 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 166 167 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 167 166 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 166 167 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 168 167 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 167 168 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 168 167 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 167 168 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 168 169 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 169 168 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 168 169 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 169 168 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 167 166 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 166 167 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 168 167 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 167 168 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 168 169 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 169 168 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 171 170 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 170 171 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 171 170 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 170 171 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 170 172 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 172 170 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 170 172 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 172 170 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 170 172 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 172 170 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 170 172 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 172 170 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 170 172 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 172 170 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 171 170 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 170 171 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 170 172 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 172 170 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 170 172 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 172 170 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 170 172 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 172 170 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 174 173 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 173 174 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 174 173 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 173 174 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 175 174 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 174 175 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 175 174 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 174 175 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 175 176 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 176 175 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 175 176 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 176 175 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 174 173 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 173 174 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 175 174 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 174 175 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 175 176 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 176 175 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 178 177 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 177 178 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 178 177 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 177 178 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 179 178 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 178 179 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 179 178 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 178 179 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 179 180 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 180 179 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 179 180 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 180 179 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 178 177 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 177 178 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 179 178 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 178 179 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 179 180 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 180 179 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 181 183 182 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 182 183 181 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 181 183 182 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 182 183 181 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 181 183 182 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 182 183 181 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 181 183 182 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 182 183 181 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 181 183 182 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 182 183 181 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 181 183 182 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 182 183 181 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 181 183 182 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 182 183 181 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 181 183 182 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 182 183 181 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 181 183 182 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 182 183 181 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 181 183 182 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 182 183 181 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 181 183 182 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 182 183 181 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 181 183 182 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 182 183 181 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 181 183 182 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 182 183 181 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 181 183 182 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 182 183 181 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 181 183 182 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 182 183 181 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 181 183 182 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 182 183 181 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 181 183 182 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 182 183 181 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 181 183 182 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 182 183 181 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 181 183 182 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 182 183 181 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 181 183 182 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 182 183 181 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 181 183 182 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 182 183 181 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 181 183 182 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 182 183 181 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 181 183 182 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 182 183 181 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 181 183 182 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 182 183 181 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 181 183 182 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 182 183 181 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 181 183 182 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 182 183 181 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 181 183 182 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 182 183 181 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 181 183 182 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 182 183 181 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 181 183 182 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 182 183 181 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 181 183 182 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 182 183 181 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 181 183 182 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 182 183 181 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 181 183 182 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 182 183 181 0 nenh l=3e-06 w=0.000126 
+ as=0 ad=0 ps=0 pd=0 
m1 184 186 185 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 184 187 185 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 185 188 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 189 7 190 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 189 6 190 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 192 191 0 nenh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 193 194 0 0 nenh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 195 194 196 0 nenh l=3e-06 w=4.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 193 194 1 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 190 185 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 190 185 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 196 194 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 198 197 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 198 197 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 192 191 1 penh l=3e-06 w=3.6e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 191 7 199 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 197 193 200 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 197 194 200 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 189 201 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 189 201 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 200 194 198 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 192 186 202 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 191 6 199 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 200 193 198 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 201 204 203 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 205 199 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 205 199 0 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 205 206 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 198 193 207 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 198 194 207 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 201 208 203 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 203 204 209 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 203 208 209 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 209 201 0 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 209 201 1 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 207 199 210 1 penh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 205 206 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 207 199 211 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 210 212 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 211 212 0 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 203 212 1 penh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 203 212 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 202 187 192 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 206 203 194 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 206 212 194 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 194 212 205 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 194 203 205 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 213 186 214 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 213 187 214 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 214 188 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 215 7 216 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 215 6 216 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 218 217 0 nenh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 219 220 0 0 nenh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 221 220 195 0 nenh l=3e-06 w=4.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 219 220 1 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 216 214 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 216 214 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 196 220 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 223 222 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 223 222 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 218 217 1 penh l=3e-06 w=3.6e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 217 7 224 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 222 219 225 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 222 220 225 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 215 184 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 215 184 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 225 220 223 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 218 186 226 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 217 6 224 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 225 219 223 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 184 204 227 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 228 224 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 228 224 0 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 228 229 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 223 219 198 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 223 220 198 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 184 208 227 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 227 204 230 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 227 208 230 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 230 184 0 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 230 184 1 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 198 224 231 1 penh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 228 229 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 198 224 232 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 231 233 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 232 233 0 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 227 233 1 penh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 227 233 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 226 187 218 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 229 227 220 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 229 233 220 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 220 233 228 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 220 227 228 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 234 186 235 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 234 187 235 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 235 188 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 236 7 237 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 236 6 237 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 239 238 0 nenh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 240 241 0 0 nenh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 242 241 221 0 nenh l=3e-06 w=4.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 240 241 1 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 237 235 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 237 235 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 196 241 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 244 243 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 244 243 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 239 238 1 penh l=3e-06 w=3.6e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 238 7 245 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 243 240 202 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 243 241 202 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 236 213 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 236 213 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 202 241 244 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 239 186 246 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 238 6 245 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 202 240 244 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 213 204 247 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 248 245 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 248 245 0 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 248 249 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 244 240 223 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 244 241 223 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 213 208 247 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 247 204 250 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 247 208 250 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 250 213 0 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 250 213 1 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 223 248 251 1 penh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 248 249 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 223 248 252 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 251 253 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 252 253 0 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 247 253 1 penh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 247 253 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 246 187 239 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 249 253 241 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 249 247 241 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 241 247 248 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 241 253 248 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 254 186 255 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 254 187 255 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 255 188 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 256 7 257 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 256 6 257 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 259 258 0 nenh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 260 261 0 0 nenh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 261 242 0 nenh l=3e-06 w=4.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 260 261 1 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 257 255 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 257 255 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 196 261 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 263 262 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 263 262 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 259 258 1 penh l=3e-06 w=3.6e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 258 7 264 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 262 260 226 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 262 261 226 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 256 234 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 256 234 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 226 261 263 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 259 186 265 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 258 6 264 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 226 260 263 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 234 204 266 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 267 264 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 267 264 0 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 267 268 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 263 260 244 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 263 261 244 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 234 208 266 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 266 204 269 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 266 208 269 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 269 234 0 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 269 234 1 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 244 267 270 1 penh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 267 268 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 244 267 271 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 270 272 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 271 272 0 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 266 272 1 penh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 266 272 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 265 187 259 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 268 272 261 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 268 266 261 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 261 266 267 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 261 272 267 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 274 273 0 nenh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 273 275 263 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 263 275 276 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 263 274 277 1 penh l=3e-06 w=4.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 278 274 0 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 263 280 279 0 nenh l=3e-06 w=5.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 277 280 1 1 penh l=3e-06 w=4.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 278 274 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 276 278 1 1 penh l=3e-06 w=3.75e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 279 278 0 0 nenh l=3e-06 w=5.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 281 186 282 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 281 187 282 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 282 188 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 283 7 284 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 283 6 284 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 286 285 0 nenh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 287 288 0 0 nenh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 289 288 274 0 nenh l=3e-06 w=4.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 287 288 1 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 284 282 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 284 282 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 274 288 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 291 290 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 291 290 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 286 285 1 penh l=3e-06 w=3.6e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 285 7 292 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 290 287 246 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 290 288 246 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 283 254 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 283 254 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 246 288 291 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 286 186 293 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 285 6 292 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 246 287 291 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 254 208 294 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 295 292 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 295 292 0 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 295 296 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 291 287 275 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 291 288 275 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 254 204 294 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 294 208 297 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 294 204 297 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 297 254 0 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 297 254 1 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 275 292 298 1 penh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 295 296 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 275 292 299 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 298 300 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 299 300 0 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 294 300 1 penh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 294 300 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 293 187 286 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 296 294 288 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 296 300 288 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 288 300 295 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 288 294 295 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 301 186 302 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 301 187 302 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 302 188 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 303 7 304 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 303 6 304 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 306 305 0 nenh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 307 308 0 0 nenh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 309 308 289 0 nenh l=3e-06 w=4.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 307 308 1 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 304 302 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 304 302 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 274 308 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 311 310 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 311 310 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 306 305 1 penh l=3e-06 w=3.6e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 305 7 312 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 310 307 265 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 310 308 265 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 303 281 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 303 281 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 265 308 311 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 306 186 313 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 305 6 312 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 265 307 311 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 281 208 314 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 315 312 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 315 312 0 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 315 316 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 311 307 291 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 311 308 291 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 281 204 314 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 314 208 317 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 314 204 317 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 317 281 0 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 317 281 1 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 291 312 318 1 penh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 315 316 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 291 312 319 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 318 320 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 319 320 0 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 314 320 1 penh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 314 320 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 313 187 306 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 316 314 308 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 316 320 308 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 308 320 315 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 308 314 315 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 321 186 322 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 321 187 322 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 322 188 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 323 7 324 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 323 6 324 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 326 325 0 nenh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 327 328 0 0 nenh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 329 328 309 0 nenh l=3e-06 w=4.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 327 328 1 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 324 322 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 324 322 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 274 328 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 331 330 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 331 330 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 326 325 1 penh l=3e-06 w=3.6e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 325 7 332 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 330 327 293 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 330 328 293 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 323 301 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 323 301 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 293 328 331 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 326 186 333 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 325 6 332 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 293 327 331 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 301 208 334 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 335 332 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 335 332 0 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 335 336 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 331 327 311 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 331 328 311 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 301 204 334 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 334 208 337 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 334 204 337 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 337 301 0 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 337 301 1 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 311 335 338 1 penh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 335 336 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 311 335 339 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 338 340 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 339 340 0 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 334 340 1 penh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 334 340 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 333 187 326 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 336 340 328 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 336 334 328 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 328 334 335 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 328 340 335 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 341 186 342 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 341 187 342 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 342 188 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 343 7 344 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 343 6 344 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 346 345 0 nenh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 347 348 0 0 nenh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 348 329 0 nenh l=3e-06 w=4.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 347 348 1 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 344 342 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 344 342 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 274 348 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 280 349 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 280 349 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 346 345 1 penh l=3e-06 w=3.6e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 345 7 350 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 349 347 313 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 349 348 313 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 343 321 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 343 321 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 313 348 280 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 346 186 351 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 345 6 350 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 313 347 280 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 321 208 352 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 353 350 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 353 350 0 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 353 354 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 280 347 331 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 280 348 331 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 321 204 352 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 352 208 355 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 352 204 355 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 355 321 0 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 355 321 1 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 331 353 356 1 penh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 353 354 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 331 353 357 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 356 358 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 357 358 0 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 352 358 1 penh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 352 358 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 351 187 346 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 354 358 348 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 354 352 348 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 348 352 353 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 348 358 353 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 360 359 0 nenh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 359 361 280 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 280 361 362 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 280 360 363 1 penh l=3e-06 w=4.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 364 360 0 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 280 366 365 0 nenh l=3e-06 w=5.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 363 366 1 1 penh l=3e-06 w=4.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 364 360 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 362 364 1 1 penh l=3e-06 w=3.75e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 365 364 0 0 nenh l=3e-06 w=5.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 367 186 368 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 367 187 368 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 368 188 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 369 7 370 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 369 6 370 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 372 371 0 nenh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 373 374 0 0 nenh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 375 374 360 0 nenh l=3e-06 w=4.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 373 374 1 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 370 368 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 370 368 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 360 374 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 377 376 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 377 376 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 372 371 1 penh l=3e-06 w=3.6e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 371 7 378 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 376 373 333 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 376 374 333 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 369 341 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 369 341 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 333 374 377 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 372 186 379 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 371 6 378 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 333 373 377 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 341 204 380 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 381 378 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 381 378 0 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 381 382 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 377 373 361 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 377 374 361 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 341 208 380 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 380 204 383 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 380 208 383 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 383 341 0 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 383 341 1 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 361 378 384 1 penh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 381 382 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 361 378 385 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 384 386 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 385 386 0 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 380 386 1 penh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 380 386 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 379 187 372 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 382 380 374 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 382 386 374 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 374 386 381 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 374 380 381 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 387 186 388 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 387 187 388 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 388 188 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 389 7 390 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 389 6 390 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 392 391 0 nenh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 393 394 0 0 nenh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 395 394 375 0 nenh l=3e-06 w=4.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 393 394 1 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 390 388 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 390 388 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 360 394 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 397 396 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 397 396 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 392 391 1 penh l=3e-06 w=3.6e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 391 7 398 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 396 393 351 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 396 394 351 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 389 367 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 389 367 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 351 394 397 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 392 186 399 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 391 6 398 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 351 393 397 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 367 204 400 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 401 398 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 401 398 0 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 401 402 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 397 393 377 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 397 394 377 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 367 208 400 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 400 204 403 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 400 208 403 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 403 367 0 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 403 367 1 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 377 398 404 1 penh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 401 402 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 377 398 405 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 404 406 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 405 406 0 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 400 406 1 penh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 400 406 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 399 187 392 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 402 400 394 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 402 406 394 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 394 406 401 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 394 400 401 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 407 186 408 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 407 187 408 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 408 188 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 409 7 410 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 409 6 410 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 412 411 0 nenh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 413 414 0 0 nenh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 415 414 395 0 nenh l=3e-06 w=4.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 413 414 1 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 410 408 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 410 408 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 360 414 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 417 416 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 417 416 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 412 411 1 penh l=3e-06 w=3.6e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 411 7 418 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 416 413 379 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 416 414 379 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 409 387 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 409 387 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 379 414 417 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 412 186 419 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 411 6 418 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 379 413 417 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 387 204 420 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 421 418 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 421 418 0 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 421 422 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 417 413 397 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 417 414 397 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 387 208 420 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 420 204 423 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 420 208 423 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 423 387 0 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 423 387 1 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 397 421 424 1 penh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 421 422 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 397 421 425 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 424 426 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 425 426 0 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 420 426 1 penh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 420 426 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 419 187 412 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 422 426 414 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 422 420 414 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 414 420 421 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 414 426 421 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 427 186 428 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 427 187 428 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 428 188 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 429 7 430 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 429 6 430 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 432 431 0 nenh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 433 434 0 0 nenh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 434 415 0 nenh l=3e-06 w=4.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 433 434 1 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 430 428 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 430 428 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 360 434 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 366 435 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 366 435 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 432 431 1 penh l=3e-06 w=3.6e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 431 7 436 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 435 433 399 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 435 434 399 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 429 407 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 429 407 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 399 434 366 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 432 186 437 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 431 6 436 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 399 433 366 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 407 204 438 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 439 436 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 439 436 0 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 439 440 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 366 433 417 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 366 434 417 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 407 208 438 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 438 204 441 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 438 208 441 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 441 407 0 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 441 407 1 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 417 439 442 1 penh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 439 440 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 417 439 443 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 442 444 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 443 444 0 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 438 444 1 penh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 438 444 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 437 187 432 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 440 444 434 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 440 438 434 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 434 438 439 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 434 444 439 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 446 445 0 nenh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 445 447 366 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 366 447 448 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 366 446 449 1 penh l=3e-06 w=4.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 450 446 0 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 366 452 451 0 nenh l=3e-06 w=5.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 449 452 1 1 penh l=3e-06 w=4.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 450 446 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 448 450 1 1 penh l=3e-06 w=3.75e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 451 450 0 0 nenh l=3e-06 w=5.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 453 186 454 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 453 187 454 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 454 188 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 455 7 456 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 455 6 456 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 458 457 0 nenh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 459 460 0 0 nenh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 461 460 446 0 nenh l=3e-06 w=4.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 459 460 1 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 456 454 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 456 454 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 446 460 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 463 462 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 463 462 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 458 457 1 penh l=3e-06 w=3.6e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 457 7 464 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 462 459 419 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 462 460 419 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 455 427 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 455 427 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 419 460 463 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 458 186 465 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 457 6 464 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 419 459 463 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 427 208 466 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 467 464 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 467 464 0 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 467 468 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 463 459 447 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 463 460 447 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 427 204 466 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 466 208 469 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 466 204 469 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 469 427 0 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 469 427 1 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 447 464 470 1 penh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 467 468 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 447 464 471 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 470 472 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 471 472 0 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 466 472 1 penh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 466 472 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 465 187 458 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 468 466 460 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 468 472 460 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 460 472 467 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 460 466 467 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 473 186 474 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 473 187 474 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 474 188 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 475 7 476 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 475 6 476 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 478 477 0 nenh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 479 480 0 0 nenh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 481 480 461 0 nenh l=3e-06 w=4.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 479 480 1 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 476 474 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 476 474 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 446 480 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 483 482 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 483 482 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 478 477 1 penh l=3e-06 w=3.6e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 477 7 484 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 482 479 437 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 482 480 437 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 475 453 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 475 453 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 437 480 483 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 478 186 485 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 477 6 484 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 437 479 483 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 453 208 486 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 487 484 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 487 484 0 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 487 488 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 483 479 463 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 483 480 463 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 453 204 486 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 486 208 489 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 486 204 489 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 489 453 0 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 489 453 1 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 463 484 490 1 penh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 487 488 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 463 484 491 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 490 492 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 491 492 0 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 486 492 1 penh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 486 492 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 485 187 478 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 488 486 480 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 488 492 480 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 480 492 487 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 480 486 487 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 493 186 494 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 493 187 494 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 494 188 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 495 7 496 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 495 6 496 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 498 497 0 nenh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 499 500 0 0 nenh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 501 500 481 0 nenh l=3e-06 w=4.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 499 500 1 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 496 494 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 496 494 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 446 500 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 503 502 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 503 502 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 498 497 1 penh l=3e-06 w=3.6e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 497 7 504 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 502 499 465 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 502 500 465 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 495 473 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 495 473 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 465 500 503 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 498 186 505 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 497 6 504 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 465 499 503 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 473 208 506 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 507 504 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 507 504 0 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 507 508 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 503 499 483 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 503 500 483 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 473 204 506 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 506 208 509 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 506 204 509 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 509 473 0 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 509 473 1 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 483 507 510 1 penh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 507 508 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 483 507 511 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 510 512 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 511 512 0 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 506 512 1 penh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 506 512 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 505 187 498 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 508 512 500 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 508 506 500 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 500 506 507 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 500 512 507 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 513 186 514 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 513 187 514 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 514 188 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 515 7 516 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 515 6 516 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 518 517 0 nenh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 519 520 0 0 nenh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 520 501 0 nenh l=3e-06 w=4.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 519 520 1 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 516 514 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 516 514 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 446 520 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 452 521 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 452 521 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 518 517 1 penh l=3e-06 w=3.6e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 517 7 522 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 521 519 485 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 521 520 485 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 515 493 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 515 493 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 485 520 452 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 518 186 523 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 517 6 522 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 485 519 452 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 493 208 524 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 525 522 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 525 522 0 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 525 526 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 452 519 503 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 452 520 503 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 493 204 524 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 524 208 527 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 524 204 527 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 527 493 0 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 527 493 1 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 503 525 528 1 penh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 525 526 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 503 525 529 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 528 530 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 529 530 0 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 524 530 1 penh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 524 530 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 523 187 518 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 526 530 520 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 526 524 520 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 520 524 525 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 520 530 525 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 532 531 0 nenh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 531 533 452 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 452 533 534 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 452 532 535 1 penh l=3e-06 w=4.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 536 532 0 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 452 538 537 0 nenh l=3e-06 w=5.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 535 538 1 1 penh l=3e-06 w=4.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 536 532 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 534 536 1 1 penh l=3e-06 w=3.75e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 537 536 0 0 nenh l=3e-06 w=5.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 539 186 540 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 539 187 540 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 540 188 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 541 7 542 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 541 6 542 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 544 543 0 nenh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 545 546 0 0 nenh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 547 546 532 0 nenh l=3e-06 w=4.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 545 546 1 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 542 540 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 542 540 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 532 546 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 549 548 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 549 548 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 544 543 1 penh l=3e-06 w=3.6e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 543 7 550 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 548 545 505 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 548 546 505 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 541 513 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 541 513 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 505 546 549 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 544 186 551 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 543 6 550 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 505 545 549 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 513 204 552 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 553 550 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 553 550 0 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 553 554 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 549 545 533 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 549 546 533 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 513 208 552 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 552 204 555 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 552 208 555 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 555 513 0 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 555 513 1 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 533 550 556 1 penh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 553 554 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 533 550 557 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 556 558 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 557 558 0 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 552 558 1 penh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 552 558 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 551 187 544 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 554 552 546 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 554 558 546 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 546 558 553 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 546 552 553 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 559 186 560 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 559 187 560 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 560 188 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 561 7 562 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 561 6 562 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 564 563 0 nenh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 565 566 0 0 nenh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 567 566 547 0 nenh l=3e-06 w=4.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 565 566 1 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 562 560 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 562 560 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 532 566 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 569 568 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 569 568 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 564 563 1 penh l=3e-06 w=3.6e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 563 7 570 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 568 565 523 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 568 566 523 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 561 539 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 561 539 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 523 566 569 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 564 186 571 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 563 6 570 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 523 565 569 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 539 204 572 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 573 570 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 573 570 0 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 573 574 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 569 565 549 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 569 566 549 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 539 208 572 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 572 204 575 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 572 208 575 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 575 539 0 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 575 539 1 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 549 570 576 1 penh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 573 574 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 549 570 577 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 576 578 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 577 578 0 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 572 578 1 penh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 572 578 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 571 187 564 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 574 572 566 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 574 578 566 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 566 578 573 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 566 572 573 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 579 186 580 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 579 187 580 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 580 188 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 581 7 582 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 581 6 582 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 584 583 0 nenh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 585 586 0 0 nenh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 587 586 567 0 nenh l=3e-06 w=4.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 585 586 1 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 582 580 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 582 580 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 532 586 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 589 588 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 589 588 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 584 583 1 penh l=3e-06 w=3.6e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 583 7 590 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 588 585 551 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 588 586 551 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 581 559 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 581 559 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 551 586 589 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 584 186 591 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 583 6 590 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 551 585 589 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 559 204 592 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 593 590 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 593 590 0 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 593 594 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 589 585 569 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 589 586 569 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 559 208 592 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 592 204 595 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 592 208 595 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 595 559 0 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 595 559 1 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 569 593 596 1 penh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 593 594 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 569 593 597 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 596 598 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 597 598 0 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 592 598 1 penh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 592 598 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 591 187 584 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 594 598 586 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 594 592 586 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 586 592 593 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 586 598 593 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 599 186 600 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 599 187 600 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 600 188 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 601 7 602 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 601 6 602 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 604 603 0 nenh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 605 606 0 0 nenh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 606 587 0 nenh l=3e-06 w=4.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 605 606 1 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 602 600 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 602 600 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 532 606 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 538 607 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 538 607 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 604 603 1 penh l=3e-06 w=3.6e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 603 7 608 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 607 605 571 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 607 606 571 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 601 579 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 601 579 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 571 606 538 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 604 186 609 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 603 6 608 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 571 605 538 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 579 204 610 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 611 608 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 611 608 0 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 611 612 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 538 605 589 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 538 606 589 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 579 208 610 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 610 204 613 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 610 208 613 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 613 579 0 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 613 579 1 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 589 611 614 1 penh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 611 612 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 589 611 615 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 614 616 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 615 616 0 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 610 616 1 penh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 610 616 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 609 187 604 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 612 616 606 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 612 610 606 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 606 610 611 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 606 616 611 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 618 617 0 nenh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 617 619 538 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 538 619 620 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 538 618 621 1 penh l=3e-06 w=4.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 622 618 0 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 538 624 623 0 nenh l=3e-06 w=5.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 621 624 1 1 penh l=3e-06 w=4.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 622 618 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 620 622 1 1 penh l=3e-06 w=3.75e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 623 622 0 0 nenh l=3e-06 w=5.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 625 186 626 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 625 187 626 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 626 188 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 627 7 628 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 627 6 628 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 630 629 0 nenh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 631 632 0 0 nenh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 633 632 618 0 nenh l=3e-06 w=4.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 631 632 1 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 628 626 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 628 626 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 618 632 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 635 634 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 635 634 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 630 629 1 penh l=3e-06 w=3.6e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 629 7 636 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 634 631 591 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 634 632 591 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 627 599 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 627 599 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 591 632 635 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 630 186 637 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 629 6 636 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 591 631 635 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 599 208 638 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 639 636 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 639 636 0 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 639 640 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 635 631 619 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 635 632 619 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 599 204 638 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 638 208 641 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 638 204 641 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 641 599 0 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 641 599 1 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 619 636 642 1 penh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 639 640 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 619 636 643 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 642 644 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 643 644 0 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 638 644 1 penh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 638 644 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 637 187 630 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 640 638 632 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 640 644 632 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 632 644 639 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 632 638 639 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 645 186 646 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 645 187 646 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 646 188 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 647 7 648 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 647 6 648 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 650 649 0 nenh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 651 652 0 0 nenh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 653 652 633 0 nenh l=3e-06 w=4.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 651 652 1 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 648 646 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 648 646 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 618 652 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 655 654 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 655 654 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 650 649 1 penh l=3e-06 w=3.6e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 649 7 656 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 654 651 609 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 654 652 609 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 647 625 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 647 625 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 609 652 655 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 650 186 657 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 649 6 656 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 609 651 655 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 625 208 658 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 659 656 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 659 656 0 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 659 660 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 655 651 635 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 655 652 635 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 625 204 658 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 658 208 661 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 658 204 661 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 661 625 0 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 661 625 1 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 635 656 662 1 penh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 659 660 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 635 656 663 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 662 664 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 663 664 0 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 658 664 1 penh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 658 664 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 657 187 650 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 660 658 652 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 660 664 652 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 652 664 659 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 652 658 659 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 665 186 666 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 665 187 666 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 666 188 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 667 7 668 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 667 6 668 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 670 669 0 nenh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 671 672 0 0 nenh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 673 672 653 0 nenh l=3e-06 w=4.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 671 672 1 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 668 666 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 668 666 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 618 672 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 675 674 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 675 674 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 670 669 1 penh l=3e-06 w=3.6e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 669 7 676 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 674 671 637 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 674 672 637 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 667 645 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 667 645 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 637 672 675 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 670 186 624 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 669 6 676 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 637 671 675 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 645 208 677 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 678 676 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 678 676 0 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 678 679 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 675 671 655 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 675 672 655 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 645 204 677 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 677 208 680 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 677 204 680 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 680 645 0 0 nenh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 680 645 1 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 655 678 681 1 penh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 678 679 1 penh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 655 678 682 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 681 683 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 682 683 0 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 677 683 1 penh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 677 683 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 624 187 670 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 679 683 672 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 679 677 672 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 672 677 678 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 672 683 678 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 684 685 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 684 685 0 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 204 686 0 0 nenh l=3e-06 w=3.9e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 688 687 1 penh l=3e-06 w=1.05e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 204 686 1 1 penh l=3e-06 w=3.9e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 688 186 0 nenh l=3e-06 w=1.05e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 686 7 689 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 686 6 689 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 689 690 0 0 nenh l=3e-06 w=4.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 689 690 1 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 691 692 1 1 penh l=3e-06 w=3.9e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 691 692 0 0 nenh l=3e-06 w=3.3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 624 693 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 624 693 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 694 208 0 nenh l=3e-06 w=4.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 694 208 1 penh l=3e-06 w=4.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 687 684 695 1 penh l=3e-06 w=5.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 186 684 696 0 nenh l=3e-06 w=4.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 688 187 1 penh l=3e-06 w=4.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 688 188 0 nenh l=3e-06 w=4.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 187 684 1 1 penh l=3e-06 w=1.05e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 693 692 657 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 693 691 657 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 694 7 690 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 694 6 690 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 690 697 0 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 657 691 624 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 657 692 624 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 188 684 0 0 nenh l=3e-06 w=1.05e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 684 688 1 penh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 688 684 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 188 684 696 1 penh l=3e-06 w=4.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 624 692 675 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 624 691 675 0 nenh l=3e-06 w=3.15e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 187 684 695 0 nenh l=3e-06 w=4.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 688 186 1 penh l=3e-06 w=4.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 690 697 1 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 675 691 1 1 penh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 697 186 665 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 687 697 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 688 687 0 nenh l=3e-06 w=4.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 691 618 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 697 187 665 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 691 673 0 nenh l=3e-06 w=4.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 670 687 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 650 188 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 630 188 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 604 188 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 584 188 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 564 687 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 544 687 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 518 687 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 498 687 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 478 188 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 458 188 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 432 188 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 412 188 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 392 687 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 372 687 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 346 687 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 326 687 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 306 188 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 286 188 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 259 188 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 239 188 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 218 687 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 192 687 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 196 698 0 nenh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 698 207 665 0 nenh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 665 207 699 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 665 196 700 1 penh l=3e-06 w=6e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 701 196 0 0 nenh l=3e-06 w=3.45e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 665 263 702 0 nenh l=3e-06 w=5.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 700 263 1 1 penh l=3e-06 w=5.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 701 196 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 699 701 1 1 penh l=3e-06 w=3.75e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 702 701 0 0 nenh l=3e-06 w=5.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 685 703 0 0 nenh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 685 703 1 1 penh l=3e-06 w=2.85e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 704 706 705 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 707 706 708 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 709 706 710 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 711 706 712 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 713 706 714 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 715 706 716 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 717 706 718 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 719 706 720 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 721 706 722 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 723 706 724 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 725 727 726 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 728 727 729 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 730 732 731 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 731 706 709 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 733 732 734 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 734 706 712 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 735 732 736 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 736 706 721 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 737 732 738 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 738 706 724 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 739 741 740 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 740 742 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 739 744 743 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 745 7 746 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 746 743 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 745 741 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 742 747 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 747 749 748 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 748 744 750 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 741 751 743 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 752 727 741 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 746 743 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 745 741 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 750 751 749 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 749 753 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 753 7 754 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 750 754 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 755 727 749 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 749 753 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 750 754 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 743 727 756 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 750 727 757 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 758 759 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 760 756 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 757 761 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 763 762 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 758 759 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 758 7 760 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 760 756 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 756 751 759 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 759 744 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 763 751 757 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 757 761 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 763 762 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 762 7 761 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 763 744 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 764 756 766 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 766 742 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 742 767 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 767 757 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 770 769 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 769 742 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 744 771 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 772 7 773 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 773 771 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 772 770 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 742 774 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 774 776 775 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 775 744 777 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 770 751 771 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 759 727 770 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 773 771 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 772 770 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 777 751 776 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 776 778 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 778 7 779 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 777 779 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 763 727 776 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 776 778 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 777 779 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 771 727 780 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 777 727 781 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 782 783 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 784 780 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 781 785 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 787 786 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 782 783 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 782 7 784 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 784 780 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 780 751 783 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 783 744 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 787 751 781 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 781 785 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 787 786 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 786 7 785 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 787 744 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 788 780 790 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 790 742 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 742 791 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 791 781 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 794 793 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 793 742 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 744 795 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 796 7 797 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 797 795 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 796 794 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 742 798 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 798 800 799 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 799 744 801 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 794 751 795 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 783 727 794 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 797 795 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 796 794 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 801 751 800 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 800 802 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 802 7 803 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 801 803 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 787 727 800 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 800 802 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 801 803 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 795 727 804 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 801 727 805 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 806 807 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 808 804 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 805 809 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 811 810 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 806 807 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 806 7 808 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 808 804 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 804 751 807 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 807 744 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 811 751 805 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 805 809 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 811 810 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 810 7 809 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 811 744 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 812 804 814 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 814 742 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 742 815 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 815 805 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 818 817 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 817 742 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 744 819 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 820 7 821 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 821 819 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 820 818 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 742 822 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 822 824 823 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 823 744 825 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 818 751 819 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 807 727 818 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 821 819 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 820 818 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 825 751 824 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 824 826 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 826 7 827 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 825 827 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 811 727 824 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 824 826 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 825 827 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 819 727 828 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 825 727 829 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 830 831 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 832 828 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 829 833 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 835 834 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 830 831 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 830 7 832 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 832 828 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 828 751 831 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 831 744 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 835 751 829 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 829 833 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 835 834 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 834 7 833 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 835 744 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 836 828 838 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 838 742 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 742 839 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 839 829 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 842 841 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 841 742 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 744 843 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 844 7 845 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 845 843 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 844 842 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 742 846 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 846 848 847 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 847 744 849 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 842 751 843 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 831 727 842 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 845 843 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 844 842 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 849 751 848 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 848 850 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 850 7 851 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 849 851 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 835 727 848 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 848 850 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 849 851 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 843 727 852 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 849 727 853 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 854 855 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 856 852 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 853 857 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 859 858 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 854 855 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 854 7 856 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 856 852 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 852 751 855 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 855 744 860 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 859 751 853 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 853 857 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 859 858 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 858 7 857 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 859 744 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 860 852 862 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 862 742 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 742 863 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 863 853 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 866 865 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 865 742 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 744 867 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 868 7 869 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 869 867 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 868 866 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 742 870 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 870 872 871 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 871 744 873 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 866 751 867 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 855 727 866 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 869 867 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 868 866 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 873 751 872 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 872 874 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 874 7 875 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 873 875 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 859 727 872 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 872 874 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 873 875 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 867 727 876 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 873 727 877 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 878 736 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 879 876 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 877 880 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 738 881 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 878 736 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 878 7 879 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 879 876 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 876 751 736 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 736 744 882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 738 751 877 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 877 880 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 738 881 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 881 7 880 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 738 744 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 882 876 884 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 884 742 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 742 885 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 885 877 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 739 887 886 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 886 888 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 739 890 889 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 891 7 892 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 892 889 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 891 887 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 888 893 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 893 894 748 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 748 890 895 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 887 751 889 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 896 727 887 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 892 889 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 891 887 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 895 751 894 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 894 897 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 897 7 898 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 895 898 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 899 727 894 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 894 897 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 895 898 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 889 727 900 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 895 727 901 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 902 903 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 904 900 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 901 905 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 907 906 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 902 903 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 902 7 904 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 904 900 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 900 751 903 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 903 890 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 907 751 901 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 901 905 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 907 906 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 906 7 905 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 907 890 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 764 900 908 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 908 888 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 888 909 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 909 901 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 911 910 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 910 888 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 890 912 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 913 7 914 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 914 912 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 913 911 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 888 915 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 915 916 775 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 775 890 917 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 911 751 912 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 903 727 911 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 914 912 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 913 911 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 917 751 916 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 916 918 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 918 7 919 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 917 919 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 907 727 916 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 916 918 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 917 919 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 912 727 920 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 917 727 921 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 922 923 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 924 920 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 921 925 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 927 926 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 922 923 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 922 7 924 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 924 920 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 920 751 923 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 923 890 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 927 751 921 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 921 925 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 927 926 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 926 7 925 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 927 890 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 788 920 928 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 928 888 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 888 929 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 929 921 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 931 930 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 930 888 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 890 932 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 933 7 934 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 934 932 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 933 931 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 888 935 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 935 936 799 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 799 890 937 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 931 751 932 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 923 727 931 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 934 932 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 933 931 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 937 751 936 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 936 938 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 938 7 939 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 937 939 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 927 727 936 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 936 938 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 937 939 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 932 727 940 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 937 727 941 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 942 943 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 944 940 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 941 945 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 947 946 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 942 943 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 942 7 944 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 944 940 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 940 751 943 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 943 890 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 947 751 941 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 941 945 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 947 946 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 946 7 945 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 947 890 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 812 940 948 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 948 888 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 888 949 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 949 941 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 951 950 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 950 888 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 890 952 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 953 7 954 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 954 952 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 953 951 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 888 955 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 955 956 823 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 823 890 957 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 951 751 952 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 943 727 951 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 954 952 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 953 951 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 957 751 956 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 956 958 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 958 7 959 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 957 959 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 947 727 956 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 956 958 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 957 959 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 952 727 960 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 957 727 961 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 962 963 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 964 960 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 961 965 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 967 966 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 962 963 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 962 7 964 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 964 960 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 960 751 963 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 963 890 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 967 751 961 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 961 965 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 967 966 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 966 7 965 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 967 890 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 836 960 968 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 968 888 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 888 969 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 969 961 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 971 970 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 970 888 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 890 972 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 973 7 974 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 974 972 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 973 971 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 888 975 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 975 976 847 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 847 890 977 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 971 751 972 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 963 727 971 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 974 972 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 973 971 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 977 751 976 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 976 978 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 978 7 979 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 977 979 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 967 727 976 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 976 978 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 977 979 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 972 727 980 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 977 727 981 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 982 983 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 984 980 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 981 985 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 987 986 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 982 983 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 982 7 984 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 984 980 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 980 751 983 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 983 890 860 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 987 751 981 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 981 985 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 987 986 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 986 7 985 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 987 890 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 860 980 988 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 988 888 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 888 989 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 989 981 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 991 990 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 990 888 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 890 992 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 993 7 994 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 994 992 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 993 991 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 888 995 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 995 996 871 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 871 890 997 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 991 751 992 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 983 727 991 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 994 992 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 993 991 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 997 751 996 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 996 998 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 998 7 999 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 997 999 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 987 727 996 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 996 998 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 997 999 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 992 727 1000 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 997 727 1001 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1002 731 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1003 1000 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1001 1004 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 734 1005 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1002 731 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1002 7 1003 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1003 1000 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1000 751 731 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 731 890 882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 734 751 1001 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1001 1004 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 734 1005 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1005 7 1004 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 734 890 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 882 1000 1006 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1006 888 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 888 1007 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1007 1001 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 739 1009 1008 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1008 1010 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 739 1012 1011 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1013 7 1014 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1014 1011 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1013 1009 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1010 1015 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1015 1016 748 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 748 1012 1017 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1009 751 1011 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1018 727 1009 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1014 1011 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1013 1009 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1017 751 1016 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1016 1019 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1019 7 1020 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1017 1020 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1021 727 1016 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1016 1019 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1017 1020 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1011 727 1022 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1017 727 1023 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1024 1025 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1026 1022 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1023 1027 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1029 1028 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1024 1025 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1024 7 1026 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1026 1022 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1022 751 1025 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1025 1012 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1029 751 1023 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1023 1027 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1029 1028 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1028 7 1027 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1029 1012 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 764 1022 1030 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1030 1010 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1010 1031 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1031 1023 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 1033 1032 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1032 1010 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 1012 1034 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1035 7 1036 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1036 1034 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1035 1033 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1010 1037 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1037 1038 775 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 775 1012 1039 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1033 751 1034 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1025 727 1033 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1036 1034 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1035 1033 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1039 751 1038 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1038 1040 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1040 7 1041 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1039 1041 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1029 727 1038 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1038 1040 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1039 1041 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1034 727 1042 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1039 727 1043 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1044 1045 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1046 1042 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1043 1047 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1049 1048 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1044 1045 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1044 7 1046 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1046 1042 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1042 751 1045 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1045 1012 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1049 751 1043 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1043 1047 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1049 1048 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1048 7 1047 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1049 1012 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 788 1042 1050 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1050 1010 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1010 1051 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1051 1043 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 1053 1052 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1052 1010 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 1012 1054 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1055 7 1056 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1056 1054 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1055 1053 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1010 1057 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1057 1058 799 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 799 1012 1059 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1053 751 1054 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1045 727 1053 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1056 1054 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1055 1053 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1059 751 1058 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1058 1060 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1060 7 1061 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1059 1061 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1049 727 1058 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1058 1060 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1059 1061 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1054 727 1062 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1059 727 1063 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1064 1065 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1066 1062 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1063 1067 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1069 1068 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1064 1065 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1064 7 1066 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1066 1062 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1062 751 1065 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1065 1012 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1069 751 1063 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1063 1067 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1069 1068 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1068 7 1067 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1069 1012 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 812 1062 1070 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1070 1010 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1010 1071 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1071 1063 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 1073 1072 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1072 1010 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 1012 1074 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1075 7 1076 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1076 1074 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1075 1073 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1010 1077 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1077 1078 823 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 823 1012 1079 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1073 751 1074 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1065 727 1073 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1076 1074 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1075 1073 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1079 751 1078 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1078 1080 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1080 7 1081 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1079 1081 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1069 727 1078 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1078 1080 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1079 1081 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1074 727 1082 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1079 727 1083 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1084 1085 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1086 1082 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1083 1087 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1089 1088 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1084 1085 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1084 7 1086 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1086 1082 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1082 751 1085 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1085 1012 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1089 751 1083 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1083 1087 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1089 1088 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1088 7 1087 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1089 1012 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 836 1082 1090 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1090 1010 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1010 1091 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1091 1083 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 1093 1092 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1092 1010 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 1012 1094 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1095 7 1096 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1096 1094 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1095 1093 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1010 1097 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1097 1098 847 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 847 1012 1099 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1093 751 1094 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1085 727 1093 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1096 1094 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1095 1093 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1099 751 1098 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1098 1100 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1100 7 1101 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1099 1101 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1089 727 1098 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1098 1100 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1099 1101 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1094 727 1102 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1099 727 1103 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1104 1105 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1106 1102 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1103 1107 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1109 1108 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1104 1105 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1104 7 1106 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1106 1102 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1102 751 1105 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1105 1012 860 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1109 751 1103 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1103 1107 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1109 1108 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1108 7 1107 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1109 1012 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 860 1102 1110 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1110 1010 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1010 1111 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1111 1103 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 1113 1112 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1112 1010 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 1012 1114 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1115 7 1116 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1116 1114 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1115 1113 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1010 1117 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1117 1118 871 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 871 1012 1119 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1113 751 1114 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1105 727 1113 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1116 1114 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1115 1113 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1119 751 1118 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1118 1120 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1120 7 1121 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1119 1121 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1109 727 1118 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1118 1120 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1119 1121 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1114 727 1122 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1119 727 1123 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1124 726 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1125 1122 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1123 1126 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 728 1127 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1124 726 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1124 7 1125 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1125 1122 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1122 751 726 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 726 1012 882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 728 751 1123 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1123 1126 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 728 1127 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1127 7 1126 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 728 1012 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 882 1122 1128 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1128 1010 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1010 1129 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1129 1123 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 739 1131 1130 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1130 1132 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 739 1134 1133 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1135 7 1136 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1136 1133 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1135 1131 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1132 1137 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1137 1138 748 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 748 1134 1139 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1131 751 1133 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1140 706 1131 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1136 1133 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1135 1131 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1139 751 1138 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1138 1141 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1141 7 1142 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1139 1142 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1143 706 1138 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1138 1141 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1139 1142 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1133 706 1144 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1139 706 1145 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1146 1147 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1148 1144 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1145 1149 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1151 1150 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1146 1147 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1146 7 1148 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1148 1144 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1144 751 1147 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1147 1134 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1151 751 1145 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1145 1149 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1151 1150 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1150 7 1149 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1151 1134 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 764 1144 1152 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1152 1132 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1132 1153 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1153 1145 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 1155 1154 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1154 1132 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 1134 1156 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1157 7 1158 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1158 1156 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1157 1155 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1132 1159 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1159 1160 775 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 775 1134 1161 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1155 751 1156 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1147 706 1155 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1158 1156 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1157 1155 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1161 751 1160 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1160 1162 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1162 7 1163 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1161 1163 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1151 706 1160 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1160 1162 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1161 1163 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1156 706 1164 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1161 706 1165 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1166 1167 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1168 1164 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1165 1169 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1171 1170 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1166 1167 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1166 7 1168 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1168 1164 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1164 751 1167 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1167 1134 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1171 751 1165 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1165 1169 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1171 1170 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1170 7 1169 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1171 1134 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 788 1164 1172 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1172 1132 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1132 1173 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1173 1165 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 1175 1174 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1174 1132 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 1134 1176 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1177 7 1178 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1178 1176 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1177 1175 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1132 1179 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1179 1180 799 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 799 1134 1181 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1175 751 1176 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1167 706 1175 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1178 1176 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1177 1175 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1181 751 1180 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1180 1182 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1182 7 1183 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1181 1183 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1171 706 1180 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1180 1182 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1181 1183 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1176 706 1184 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1181 706 1185 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1186 1187 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1188 1184 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1185 1189 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1191 1190 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1186 1187 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1186 7 1188 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1188 1184 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1184 751 1187 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1187 1134 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1191 751 1185 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1185 1189 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1191 1190 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1190 7 1189 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1191 1134 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 812 1184 1192 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1192 1132 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1132 1193 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1193 1185 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 1195 1194 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1194 1132 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 1134 1196 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1197 7 1198 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1198 1196 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1197 1195 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1132 1199 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1199 1200 823 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 823 1134 1201 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1195 751 1196 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1187 706 1195 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1198 1196 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1197 1195 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1201 751 1200 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1200 1202 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1202 7 1203 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1201 1203 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1191 706 1200 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1200 1202 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1201 1203 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1196 706 1204 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1201 706 1205 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1206 1207 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1208 1204 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1205 1209 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1211 1210 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1206 1207 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1206 7 1208 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1208 1204 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1204 751 1207 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1207 1134 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1211 751 1205 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1205 1209 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1211 1210 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1210 7 1209 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1211 1134 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 836 1204 1212 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1212 1132 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1132 1213 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1213 1205 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 1215 1214 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1214 1132 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 1134 1216 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1217 7 1218 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1218 1216 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1217 1215 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1132 1219 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1219 1220 847 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 847 1134 1221 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1215 751 1216 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1207 706 1215 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1218 1216 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1217 1215 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1221 751 1220 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1220 1222 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1222 7 1223 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1221 1223 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1211 706 1220 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1220 1222 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1221 1223 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1216 706 1224 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1221 706 1225 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1226 1227 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1228 1224 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1225 1229 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1231 1230 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1226 1227 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1226 7 1228 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1228 1224 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1224 751 1227 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1227 1134 860 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1231 751 1225 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1225 1229 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1231 1230 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1230 7 1229 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1231 1134 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 860 1224 1232 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1232 1132 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1132 1233 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1233 1225 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 1235 1234 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1234 1132 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 1134 1236 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1237 7 1238 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1238 1236 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1237 1235 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1132 1239 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1239 1240 871 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 871 1134 1241 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1235 751 1236 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1227 706 1235 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1238 1236 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1237 1235 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1241 751 1240 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1240 1242 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1242 7 1243 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1241 1243 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1231 706 1240 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1240 1242 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1241 1243 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1236 706 1244 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1241 706 1245 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1246 722 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1247 1244 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1245 1248 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 723 1249 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1246 722 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1246 7 1247 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1247 1244 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1244 751 722 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 722 1134 882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 723 751 1245 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1245 1248 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 723 1249 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1249 7 1248 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 723 1134 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 882 1244 1250 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1250 1132 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1132 1251 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1251 1245 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 739 1253 1252 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1252 1254 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 739 1256 1255 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1257 7 1258 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1258 1255 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1257 1253 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1254 1259 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1259 1260 748 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 748 1256 1261 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1253 751 1255 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1262 706 1253 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1258 1255 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1257 1253 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1261 751 1260 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1260 1263 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1263 7 1264 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1261 1264 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1265 706 1260 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1260 1263 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1261 1264 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1255 706 1266 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1261 706 1267 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1268 1269 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1270 1266 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1267 1271 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1273 1272 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1268 1269 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1268 7 1270 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1270 1266 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1266 751 1269 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1269 1256 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1273 751 1267 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1267 1271 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1273 1272 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1272 7 1271 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1273 1256 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 764 1266 1274 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1274 1254 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1254 1275 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1275 1267 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 1277 1276 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1276 1254 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 1256 1278 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1279 7 1280 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1280 1278 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1279 1277 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1254 1281 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1281 1282 775 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 775 1256 1283 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1277 751 1278 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1269 706 1277 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1280 1278 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1279 1277 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1283 751 1282 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1282 1284 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1284 7 1285 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1283 1285 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1273 706 1282 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1282 1284 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1283 1285 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1278 706 1286 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1283 706 1287 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1288 1289 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1290 1286 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1287 1291 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1293 1292 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1288 1289 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1288 7 1290 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1290 1286 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1286 751 1289 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1289 1256 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1293 751 1287 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1287 1291 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1293 1292 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1292 7 1291 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1293 1256 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 788 1286 1294 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1294 1254 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1254 1295 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1295 1287 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 1297 1296 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1296 1254 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 1256 1298 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1299 7 1300 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1300 1298 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1299 1297 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1254 1301 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1301 1302 799 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 799 1256 1303 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1297 751 1298 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1289 706 1297 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1300 1298 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1299 1297 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1303 751 1302 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1302 1304 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1304 7 1305 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1303 1305 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1293 706 1302 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1302 1304 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1303 1305 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1298 706 1306 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1303 706 1307 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1308 1309 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1310 1306 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1307 1311 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1313 1312 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1308 1309 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1308 7 1310 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1310 1306 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1306 751 1309 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1309 1256 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1313 751 1307 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1307 1311 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1313 1312 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1312 7 1311 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1313 1256 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 812 1306 1314 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1314 1254 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1254 1315 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1315 1307 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 1317 1316 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1316 1254 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 1256 1318 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1319 7 1320 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1320 1318 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1319 1317 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1254 1321 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1321 1322 823 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 823 1256 1323 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1317 751 1318 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1309 706 1317 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1320 1318 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1319 1317 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1323 751 1322 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1322 1324 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1324 7 1325 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1323 1325 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1313 706 1322 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1322 1324 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1323 1325 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1318 706 1326 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1323 706 1327 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1328 1329 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1330 1326 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1327 1331 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1333 1332 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1328 1329 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1328 7 1330 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1330 1326 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1326 751 1329 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1329 1256 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1333 751 1327 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1327 1331 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1333 1332 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1332 7 1331 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1333 1256 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 836 1326 1334 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1334 1254 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1254 1335 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1335 1327 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 1337 1336 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1336 1254 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 1256 1338 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1339 7 1340 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1340 1338 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1339 1337 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1254 1341 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1341 1342 847 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 847 1256 1343 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1337 751 1338 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1329 706 1337 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1340 1338 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1339 1337 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1343 751 1342 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1342 1344 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1344 7 1345 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1343 1345 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1333 706 1342 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1342 1344 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1343 1345 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1338 706 1346 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1343 706 1347 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1348 1349 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1350 1346 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1347 1351 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1353 1352 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1348 1349 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1348 7 1350 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1350 1346 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1346 751 1349 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1349 1256 860 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1353 751 1347 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1347 1351 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1353 1352 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1352 7 1351 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1353 1256 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 860 1346 1354 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1354 1254 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1254 1355 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1355 1347 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 1357 1356 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1356 1254 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 1256 1358 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1359 7 1360 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1360 1358 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1359 1357 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1254 1361 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1361 1362 871 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 871 1256 1363 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1357 751 1358 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1349 706 1357 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1360 1358 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1359 1357 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1363 751 1362 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1362 1364 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1364 7 1365 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1363 1365 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1353 706 1362 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1362 1364 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1363 1365 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1358 706 1366 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1363 706 1367 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1368 718 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1369 1366 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1367 1370 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 719 1371 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1368 718 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1368 7 1369 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1369 1366 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1366 751 718 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 718 1256 882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 719 751 1367 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1367 1370 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 719 1371 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1371 7 1370 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 719 1256 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 882 1366 1372 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1372 1254 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1254 1373 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1373 1367 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 739 1375 1374 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1374 1376 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 739 1378 1377 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1379 7 1380 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1380 1377 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1379 1375 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1376 1381 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1381 1382 748 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 748 1378 1383 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1375 751 1377 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1384 706 1375 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1380 1377 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1379 1375 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1383 751 1382 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1382 1385 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1385 7 1386 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1383 1386 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1387 706 1382 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1382 1385 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1383 1386 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1377 706 1388 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1383 706 1389 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1390 1391 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1392 1388 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1389 1393 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1395 1394 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1390 1391 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1390 7 1392 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1392 1388 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1388 751 1391 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1391 1378 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1395 751 1389 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1389 1393 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1395 1394 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1394 7 1393 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1395 1378 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 764 1388 1396 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1396 1376 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1376 1397 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1397 1389 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 1399 1398 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1398 1376 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 1378 1400 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1401 7 1402 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1402 1400 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1401 1399 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1376 1403 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1403 1404 775 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 775 1378 1405 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1399 751 1400 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1391 706 1399 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1402 1400 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1401 1399 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1405 751 1404 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1404 1406 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1406 7 1407 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1405 1407 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1395 706 1404 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1404 1406 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1405 1407 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1400 706 1408 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1405 706 1409 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1410 1411 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1412 1408 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1409 1413 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1415 1414 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1410 1411 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1410 7 1412 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1412 1408 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1408 751 1411 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1411 1378 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1415 751 1409 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1409 1413 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1415 1414 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1414 7 1413 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1415 1378 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 788 1408 1416 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1416 1376 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1376 1417 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1417 1409 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 1419 1418 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1418 1376 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 1378 1420 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1421 7 1422 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1422 1420 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1421 1419 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1376 1423 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1423 1424 799 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 799 1378 1425 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1419 751 1420 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1411 706 1419 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1422 1420 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1421 1419 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1425 751 1424 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1424 1426 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1426 7 1427 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1425 1427 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1415 706 1424 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1424 1426 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1425 1427 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1420 706 1428 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1425 706 1429 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1430 1431 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1432 1428 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1429 1433 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1435 1434 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1430 1431 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1430 7 1432 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1432 1428 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1428 751 1431 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1431 1378 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1435 751 1429 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1429 1433 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1435 1434 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1434 7 1433 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1435 1378 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 812 1428 1436 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1436 1376 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1376 1437 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1437 1429 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 1439 1438 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1438 1376 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 1378 1440 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1441 7 1442 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1442 1440 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1441 1439 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1376 1443 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1443 1444 823 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 823 1378 1445 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1439 751 1440 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1431 706 1439 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1442 1440 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1441 1439 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1445 751 1444 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1444 1446 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1446 7 1447 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1445 1447 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1435 706 1444 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1444 1446 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1445 1447 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1440 706 1448 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1445 706 1449 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1450 1451 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1452 1448 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1449 1453 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1455 1454 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1450 1451 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1450 7 1452 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1452 1448 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1448 751 1451 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1451 1378 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1455 751 1449 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1449 1453 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1455 1454 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1454 7 1453 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1455 1378 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 836 1448 1456 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1456 1376 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1376 1457 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1457 1449 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 1459 1458 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1458 1376 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 1378 1460 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1461 7 1462 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1462 1460 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1461 1459 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1376 1463 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1463 1464 847 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 847 1378 1465 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1459 751 1460 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1451 706 1459 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1462 1460 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1461 1459 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1465 751 1464 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1464 1466 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1466 7 1467 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1465 1467 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1455 706 1464 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1464 1466 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1465 1467 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1460 706 1468 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1465 706 1469 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1470 1471 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1472 1468 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1469 1473 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1475 1474 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1470 1471 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1470 7 1472 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1472 1468 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1468 751 1471 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1471 1378 860 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1475 751 1469 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1469 1473 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1475 1474 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1474 7 1473 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1475 1378 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 860 1468 1476 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1476 1376 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1376 1477 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1477 1469 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 1479 1478 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1478 1376 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 1378 1480 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1481 7 1482 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1482 1480 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1481 1479 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1376 1483 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1483 1484 871 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 871 1378 1485 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1479 751 1480 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1471 706 1479 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1482 1480 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1481 1479 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1485 751 1484 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1484 1486 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1486 7 1487 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1485 1487 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1475 706 1484 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1484 1486 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1485 1487 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1480 706 1488 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1485 706 1489 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1490 714 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1491 1488 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1489 1492 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 715 1493 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1490 714 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1490 7 1491 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1491 1488 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1488 751 714 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 714 1378 882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 715 751 1489 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1489 1492 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 715 1493 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1493 7 1492 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 715 1378 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 882 1488 1494 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1494 1376 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1376 1495 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1495 1489 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 739 1497 1496 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1496 1498 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 739 1500 1499 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1501 7 1502 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1502 1499 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1501 1497 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1498 1503 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1503 1504 748 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 748 1500 1505 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1497 751 1499 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1506 706 1497 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1502 1499 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1501 1497 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1505 751 1504 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1504 1507 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1507 7 1508 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1505 1508 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1509 706 1504 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1504 1507 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1505 1508 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1499 706 1510 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1505 706 1511 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1512 1513 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1514 1510 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1511 1515 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1517 1516 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1512 1513 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1512 7 1514 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1514 1510 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1510 751 1513 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1513 1500 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1517 751 1511 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1511 1515 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1517 1516 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1516 7 1515 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1517 1500 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 764 1510 1518 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1518 1498 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1498 1519 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1519 1511 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 1521 1520 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1520 1498 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 1500 1522 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1523 7 1524 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1524 1522 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1523 1521 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1498 1525 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1525 1526 775 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 775 1500 1527 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1521 751 1522 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1513 706 1521 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1524 1522 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1523 1521 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1527 751 1526 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1526 1528 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1528 7 1529 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1527 1529 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1517 706 1526 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1526 1528 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1527 1529 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1522 706 1530 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1527 706 1531 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1532 1533 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1534 1530 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1531 1535 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1537 1536 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1532 1533 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1532 7 1534 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1534 1530 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1530 751 1533 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1533 1500 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1537 751 1531 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1531 1535 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1537 1536 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1536 7 1535 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1537 1500 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 788 1530 1538 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1538 1498 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1498 1539 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1539 1531 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 1541 1540 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1540 1498 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 1500 1542 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1543 7 1544 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1544 1542 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1543 1541 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1498 1545 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1545 1546 799 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 799 1500 1547 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1541 751 1542 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1533 706 1541 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1544 1542 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1543 1541 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1547 751 1546 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1546 1548 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1548 7 1549 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1547 1549 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1537 706 1546 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1546 1548 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1547 1549 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1542 706 1550 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1547 706 1551 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1552 1553 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1554 1550 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1551 1555 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1557 1556 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1552 1553 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1552 7 1554 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1554 1550 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1550 751 1553 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1553 1500 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1557 751 1551 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1551 1555 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1557 1556 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1556 7 1555 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1557 1500 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 812 1550 1558 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1558 1498 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1498 1559 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1559 1551 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 1561 1560 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1560 1498 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 1500 1562 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1563 7 1564 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1564 1562 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1563 1561 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1498 1565 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1565 1566 823 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 823 1500 1567 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1561 751 1562 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1553 706 1561 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1564 1562 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1563 1561 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1567 751 1566 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1566 1568 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1568 7 1569 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1567 1569 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1557 706 1566 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1566 1568 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1567 1569 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1562 706 1570 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1567 706 1571 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1572 1573 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1574 1570 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1571 1575 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1577 1576 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1572 1573 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1572 7 1574 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1574 1570 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1570 751 1573 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1573 1500 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1577 751 1571 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1571 1575 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1577 1576 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1576 7 1575 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1577 1500 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 836 1570 1578 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1578 1498 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1498 1579 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1579 1571 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 1581 1580 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1580 1498 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 1500 1582 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1583 7 1584 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1584 1582 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1583 1581 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1498 1585 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1585 1586 847 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 847 1500 1587 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1581 751 1582 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1573 706 1581 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1584 1582 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1583 1581 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1587 751 1586 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1586 1588 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1588 7 1589 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1587 1589 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1577 706 1586 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1586 1588 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1587 1589 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1582 706 1590 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1587 706 1591 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1592 1593 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1594 1590 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1591 1595 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1597 1596 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1592 1593 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1592 7 1594 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1594 1590 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1590 751 1593 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1593 1500 860 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1597 751 1591 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1591 1595 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1597 1596 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1596 7 1595 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1597 1500 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 860 1590 1598 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1598 1498 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1498 1599 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1599 1591 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 1601 1600 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1600 1498 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 1500 1602 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1603 7 1604 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1604 1602 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1603 1601 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1498 1605 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1605 1606 871 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 871 1500 1607 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1601 751 1602 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1593 706 1601 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1604 1602 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1603 1601 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1607 751 1606 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1606 1608 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1608 7 1609 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1607 1609 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1597 706 1606 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1606 1608 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1607 1609 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1602 706 1610 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1607 706 1611 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1612 710 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1613 1610 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1611 1614 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 711 1615 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1612 710 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1612 7 1613 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1613 1610 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1610 751 710 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 710 1500 882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 711 751 1611 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1611 1614 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 711 1615 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1615 7 1614 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 711 1500 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 882 1610 1616 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1616 1498 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1498 1617 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1617 1611 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 739 1619 1618 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1618 1620 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 739 1622 1621 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1623 7 1624 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1624 1621 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1623 1619 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1620 1625 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1625 1626 748 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 748 1622 1627 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1619 751 1621 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1628 706 1619 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1624 1621 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1623 1619 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1627 751 1626 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1626 1629 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1629 7 1630 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1627 1630 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1631 706 1626 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1626 1629 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1627 1630 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1621 706 1632 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1627 706 1633 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1634 1635 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1636 1632 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1633 1637 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1639 1638 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1634 1635 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1634 7 1636 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1636 1632 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1632 751 1635 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1635 1622 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1639 751 1633 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1633 1637 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1639 1638 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1638 7 1637 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1639 1622 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 764 1632 1640 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1640 1620 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1620 1641 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1641 1633 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 1643 1642 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1642 1620 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 1622 1644 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1645 7 1646 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1646 1644 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1645 1643 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1620 1647 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1647 1648 775 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 775 1622 1649 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1643 751 1644 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1635 706 1643 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1646 1644 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1645 1643 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1649 751 1648 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1648 1650 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1650 7 1651 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1649 1651 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1639 706 1648 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1648 1650 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1649 1651 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1644 706 1652 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1649 706 1653 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1654 1655 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1656 1652 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1653 1657 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1659 1658 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1654 1655 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1654 7 1656 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1656 1652 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1652 751 1655 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1655 1622 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1659 751 1653 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1653 1657 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1659 1658 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1658 7 1657 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1659 1622 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 788 1652 1660 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1660 1620 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1620 1661 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1661 1653 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 1663 1662 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1662 1620 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 1622 1664 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1665 7 1666 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1666 1664 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1665 1663 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1620 1667 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1667 1668 799 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 799 1622 1669 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1663 751 1664 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1655 706 1663 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1666 1664 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1665 1663 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1669 751 1668 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1668 1670 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1670 7 1671 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1669 1671 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1659 706 1668 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1668 1670 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1669 1671 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1664 706 1672 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1669 706 1673 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1674 1675 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1676 1672 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1673 1677 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1679 1678 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1674 1675 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1674 7 1676 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1676 1672 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1672 751 1675 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1675 1622 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1679 751 1673 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1673 1677 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1679 1678 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1678 7 1677 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1679 1622 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 812 1672 1680 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1680 1620 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1620 1681 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1681 1673 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 1683 1682 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1682 1620 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 1622 1684 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1685 7 1686 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1686 1684 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1685 1683 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1620 1687 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1687 1688 823 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 823 1622 1689 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1683 751 1684 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1675 706 1683 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1686 1684 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1685 1683 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1689 751 1688 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1688 1690 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1690 7 1691 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1689 1691 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1679 706 1688 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1688 1690 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1689 1691 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1684 706 1692 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1689 706 1693 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1694 1695 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1696 1692 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1693 1697 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1699 1698 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1694 1695 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1694 7 1696 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1696 1692 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1692 751 1695 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1695 1622 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1699 751 1693 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1693 1697 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1699 1698 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1698 7 1697 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1699 1622 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 836 1692 1700 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1700 1620 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1620 1701 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1701 1693 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 1703 1702 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1702 1620 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 1622 1704 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1705 7 1706 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1706 1704 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1705 1703 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1620 1707 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1707 1708 847 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 847 1622 1709 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1703 751 1704 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1695 706 1703 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1706 1704 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1705 1703 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1709 751 1708 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1708 1710 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1710 7 1711 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1709 1711 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1699 706 1708 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1708 1710 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1709 1711 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1704 706 1712 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1709 706 1713 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1714 1715 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1716 1712 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1713 1717 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1719 1718 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1714 1715 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1714 7 1716 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1716 1712 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1712 751 1715 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1715 1622 860 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1719 751 1713 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1713 1717 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1719 1718 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1718 7 1717 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1719 1622 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 860 1712 1720 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1720 1620 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1620 1721 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1721 1713 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 1723 1722 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1722 1620 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 1622 1724 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1725 7 1726 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1726 1724 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1725 1723 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1620 1727 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1727 1728 871 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 871 1622 1729 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1723 751 1724 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1715 706 1723 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1726 1724 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1725 1723 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1729 751 1728 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1728 1730 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1730 7 1731 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1729 1731 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1719 706 1728 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1728 1730 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1729 1731 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1724 706 1732 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1729 706 1733 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1734 705 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1735 1732 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1733 1736 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 707 1737 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1734 705 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1734 7 1735 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1735 1732 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1732 751 705 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 705 1622 882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 707 751 1733 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1733 1736 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 707 1737 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1737 7 1736 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 707 1622 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 882 1732 1738 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1738 1620 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1620 1739 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1739 1733 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 1740 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 1742 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1740 1743 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1742 1620 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1744 1622 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1746 1745 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 1744 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 1746 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1740 1743 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1742 1620 0 nenh l=3e-06 w=3.75e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1622 1744 0 0 nenh l=3e-06 w=3.75e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1740 166 1747 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1742 166 1748 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1747 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1746 1745 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1744 166 1750 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1746 166 1751 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1748 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1750 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1747 162 1752 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1748 162 1753 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1752 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1751 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1750 162 1754 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1751 162 1755 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1753 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1754 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1752 158 1756 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1753 158 1757 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1756 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1755 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1754 158 1758 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1755 158 1759 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1757 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1758 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1759 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1756 1760 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1757 1761 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1758 1762 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1759 1763 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 1764 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 1765 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1764 1766 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1765 1498 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1767 1500 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1769 1768 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 1767 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 1769 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1764 1766 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1765 1498 0 nenh l=3e-06 w=3.75e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1500 1767 0 0 nenh l=3e-06 w=3.75e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1764 169 1770 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1765 169 1771 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1770 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1769 1768 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1767 169 1772 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1769 169 1773 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1771 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1772 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1770 162 1774 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1771 162 1775 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1774 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1773 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1772 162 1776 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1773 162 1777 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1775 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1776 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1774 158 1778 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1775 158 1779 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1778 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1777 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1776 158 1780 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1777 158 1781 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1779 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1780 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1781 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1778 1760 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1779 1761 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1780 1762 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1781 1763 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 1782 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 1783 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1782 1784 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1783 1376 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1785 1378 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1787 1786 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 1785 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 1787 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1782 1784 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1783 1376 0 nenh l=3e-06 w=3.75e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1378 1785 0 0 nenh l=3e-06 w=3.75e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1782 166 1788 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1783 166 1789 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1788 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1787 1786 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1785 166 1790 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1787 166 1791 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1789 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1790 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1788 165 1792 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1789 165 1793 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1792 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1791 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1790 165 1794 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1791 165 1795 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1793 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1794 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1792 158 1796 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1793 158 1797 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1796 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1795 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1794 158 1798 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1795 158 1799 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1797 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1798 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1799 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1796 1760 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1797 1761 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1798 1762 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1799 1763 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 1800 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 1801 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1800 1802 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1801 1254 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1803 1256 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1805 1804 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 1803 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 1805 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1800 1802 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1801 1254 0 nenh l=3e-06 w=3.75e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1256 1803 0 0 nenh l=3e-06 w=3.75e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1800 169 1806 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1801 169 1807 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1806 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1805 1804 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1803 169 1808 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1805 169 1809 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1807 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1808 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1806 165 1810 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1807 165 1811 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1810 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1809 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1808 165 1812 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1809 165 1813 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1811 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1812 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1810 158 1814 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1811 158 1815 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1814 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1813 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1812 158 1816 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1813 158 1817 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1815 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1816 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1817 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1814 1760 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1815 1761 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1816 1762 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1817 1763 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 1818 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 1819 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1818 1820 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1819 1132 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1821 1134 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1823 1822 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 1821 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 1823 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1818 1820 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1819 1132 0 nenh l=3e-06 w=3.75e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1134 1821 0 0 nenh l=3e-06 w=3.75e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1818 166 1824 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1819 166 1825 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1824 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1823 1822 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1821 166 1826 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1823 166 1827 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1825 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1826 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1824 162 1828 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1825 162 1829 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1828 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1827 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1826 162 1830 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1827 162 1831 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1829 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1830 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1828 161 1832 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1829 161 1833 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1832 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1831 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1830 161 1834 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1831 161 1835 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1833 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1834 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1835 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1832 1760 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1833 1761 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1834 1762 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1835 1763 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 1836 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 1837 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1836 1838 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1837 1010 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1839 1012 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1841 1840 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 1839 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 1841 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1836 1838 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1837 1010 0 nenh l=3e-06 w=3.75e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1012 1839 0 0 nenh l=3e-06 w=3.75e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1836 169 1842 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1837 169 1843 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1842 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1841 1840 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1839 169 1844 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1841 169 1845 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1843 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1844 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1842 162 1846 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1843 162 1847 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1846 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1845 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1844 162 1848 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1845 162 1849 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1847 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1848 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1846 161 1850 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1847 161 1851 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1850 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1849 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1848 161 1852 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1849 161 1853 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1851 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1852 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1853 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1850 1760 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1851 1761 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1852 1762 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1853 1763 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 1854 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 1855 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1854 1856 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1855 888 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1857 890 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1859 1858 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 1857 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 1859 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1854 1856 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1855 888 0 nenh l=3e-06 w=3.75e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 890 1857 0 0 nenh l=3e-06 w=3.75e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1854 166 1860 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1855 166 1861 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1860 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1859 1858 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1857 166 1862 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1859 166 1863 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1861 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1862 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1860 165 1864 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1861 165 1865 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1864 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1863 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1862 165 1866 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1863 165 1867 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1865 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1866 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1864 161 1868 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1865 161 1869 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1868 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1867 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1866 161 1870 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1867 161 1871 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1869 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1870 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1871 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1868 1760 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1869 1761 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1870 1762 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1871 1763 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 1872 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 1873 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1872 1874 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1873 742 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1875 744 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1877 1876 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 1875 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 1877 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1872 1874 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1873 742 0 nenh l=3e-06 w=3.75e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 744 1875 0 0 nenh l=3e-06 w=3.75e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1872 169 1878 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1873 169 1879 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1878 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1877 1876 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1875 169 1880 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1877 169 1881 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1879 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1880 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1878 165 1882 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1879 165 1883 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1882 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1881 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1880 165 1884 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1881 165 1885 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1883 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1884 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1882 161 1886 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1883 161 1887 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1886 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1885 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1884 161 1888 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1885 161 1889 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1887 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 1888 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1889 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1886 1760 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1887 1761 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1888 1762 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1889 1763 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 739 1891 1890 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1890 1874 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 739 1876 1892 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1893 7 1894 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1894 1892 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1893 1891 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1874 1895 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1895 1896 748 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 748 1876 1897 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1891 751 1892 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1891 727 1891 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1894 1892 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1893 1891 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1897 751 1896 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1896 1898 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1898 7 1899 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1897 1899 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1896 727 1896 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1896 1898 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1897 1899 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1892 727 1900 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1897 727 1901 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1902 1903 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1904 1900 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1901 1905 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1907 1906 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1902 1903 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1902 7 1904 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1904 1900 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1900 751 1903 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1903 1876 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1907 751 1901 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1901 1905 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1907 1906 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1906 7 1905 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1907 1876 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 764 1900 1908 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1908 1874 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1874 1909 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1909 1901 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 1911 1910 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1910 1874 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 1876 1912 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1913 7 1914 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1914 1912 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1913 1911 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1874 1915 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1915 1916 775 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 775 1876 1917 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1911 751 1912 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1903 727 1911 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1914 1912 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1913 1911 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1917 751 1916 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1916 1918 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1918 7 1919 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1917 1919 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1907 727 1916 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1916 1918 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1917 1919 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1912 727 1920 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1917 727 1921 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1922 1923 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1924 1920 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1921 1925 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1927 1926 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1922 1923 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1922 7 1924 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1924 1920 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1920 751 1923 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1923 1876 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1927 751 1921 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1921 1925 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1927 1926 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1926 7 1925 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1927 1876 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 788 1920 1928 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1928 1874 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1874 1929 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1929 1921 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 1931 1930 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1930 1874 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 1876 1932 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1933 7 1934 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1934 1932 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1933 1931 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1874 1935 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1935 1936 799 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 799 1876 1937 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1931 751 1932 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1923 727 1931 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1934 1932 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1933 1931 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1937 751 1936 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1936 1938 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1938 7 1939 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1937 1939 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1927 727 1936 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1936 1938 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1937 1939 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1932 727 1940 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1937 727 1941 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1942 1943 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1944 1940 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1941 1945 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1947 1946 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1942 1943 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1942 7 1944 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1944 1940 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1940 751 1943 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1943 1876 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1947 751 1941 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1941 1945 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1947 1946 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1946 7 1945 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1947 1876 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 812 1940 1948 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1948 1874 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1874 1949 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1949 1941 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 1951 1950 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1950 1874 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 1876 1952 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1953 7 1954 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1954 1952 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1953 1951 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1874 1955 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1955 1956 823 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 823 1876 1957 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1951 751 1952 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1943 727 1951 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1954 1952 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1953 1951 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1957 751 1956 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1956 1958 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1958 7 1959 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1957 1959 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1947 727 1956 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1956 1958 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1957 1959 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1952 727 1960 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1957 727 1961 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1962 1963 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1964 1960 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1961 1965 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1967 1966 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1962 1963 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1962 7 1964 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1964 1960 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1960 751 1963 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1963 1876 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1967 751 1961 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1961 1965 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1967 1966 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1966 7 1965 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1967 1876 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 836 1960 1968 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1968 1874 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1874 1969 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1969 1961 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 1971 1970 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1970 1874 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 1876 1972 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1973 7 1974 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1974 1972 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1973 1971 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1874 1975 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1975 1976 847 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 847 1876 1977 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1971 751 1972 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1963 727 1971 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1974 1972 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1973 1971 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1977 751 1976 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1976 1978 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1978 7 1979 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1977 1979 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1967 727 1976 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1976 1978 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1977 1979 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1972 727 1980 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1977 727 1981 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1982 1983 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1984 1980 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1981 1985 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1987 1986 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1982 1983 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1982 7 1984 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1984 1980 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1980 751 1983 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1983 1876 860 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1987 751 1981 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1981 1985 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1987 1986 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1986 7 1985 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1987 1876 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 860 1980 1988 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1988 1874 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1874 1989 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1989 1981 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 1991 1990 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1990 1874 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 1876 1992 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1993 7 1994 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1994 1992 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1993 1991 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1874 1995 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1995 1996 871 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 871 1876 1997 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1991 751 1992 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1983 727 1991 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1994 1992 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1993 1991 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1997 751 1996 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1996 1998 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1998 7 1999 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1997 1999 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1987 727 1996 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1996 1998 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1997 1999 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1992 727 2000 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1997 727 2001 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2002 752 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2003 2000 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2001 2004 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 755 2005 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2002 752 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2002 7 2003 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2003 2000 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2000 751 752 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 752 1876 882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 755 751 2001 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2001 2004 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 755 2005 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2005 7 2004 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 755 1876 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 882 2000 2006 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2006 1874 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1874 2007 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2007 2001 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 739 2009 2008 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2008 1856 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 739 1858 2010 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2011 7 2012 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2012 2010 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2011 2009 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1856 2013 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2013 2014 748 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 748 1858 2015 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2009 751 2010 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2009 727 2009 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2012 2010 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2011 2009 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2015 751 2014 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2014 2016 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2016 7 2017 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2015 2017 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2014 727 2014 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2014 2016 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2015 2017 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2010 727 2018 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2015 727 2019 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2020 2021 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2022 2018 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2019 2023 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2025 2024 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2020 2021 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2020 7 2022 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2022 2018 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2018 751 2021 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2021 1858 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2025 751 2019 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2019 2023 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2025 2024 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2024 7 2023 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2025 1858 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 764 2018 2026 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2026 1856 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1856 2027 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2027 2019 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 2029 2028 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2028 1856 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 1858 2030 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2031 7 2032 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2032 2030 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2031 2029 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1856 2033 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2033 2034 775 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 775 1858 2035 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2029 751 2030 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2021 727 2029 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2032 2030 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2031 2029 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2035 751 2034 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2034 2036 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2036 7 2037 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2035 2037 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2025 727 2034 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2034 2036 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2035 2037 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2030 727 2038 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2035 727 2039 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2040 2041 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2042 2038 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2039 2043 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2045 2044 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2040 2041 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2040 7 2042 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2042 2038 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2038 751 2041 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2041 1858 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2045 751 2039 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2039 2043 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2045 2044 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2044 7 2043 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2045 1858 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 788 2038 2046 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2046 1856 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1856 2047 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2047 2039 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 2049 2048 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2048 1856 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 1858 2050 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2051 7 2052 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2052 2050 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2051 2049 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1856 2053 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2053 2054 799 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 799 1858 2055 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2049 751 2050 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2041 727 2049 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2052 2050 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2051 2049 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2055 751 2054 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2054 2056 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2056 7 2057 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2055 2057 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2045 727 2054 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2054 2056 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2055 2057 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2050 727 2058 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2055 727 2059 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2060 2061 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2062 2058 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2059 2063 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2065 2064 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2060 2061 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2060 7 2062 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2062 2058 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2058 751 2061 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2061 1858 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2065 751 2059 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2059 2063 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2065 2064 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2064 7 2063 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2065 1858 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 812 2058 2066 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2066 1856 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1856 2067 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2067 2059 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 2069 2068 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2068 1856 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 1858 2070 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2071 7 2072 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2072 2070 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2071 2069 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1856 2073 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2073 2074 823 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 823 1858 2075 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2069 751 2070 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2061 727 2069 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2072 2070 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2071 2069 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2075 751 2074 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2074 2076 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2076 7 2077 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2075 2077 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2065 727 2074 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2074 2076 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2075 2077 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2070 727 2078 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2075 727 2079 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2080 2081 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2082 2078 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2079 2083 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2085 2084 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2080 2081 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2080 7 2082 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2082 2078 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2078 751 2081 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2081 1858 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2085 751 2079 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2079 2083 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2085 2084 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2084 7 2083 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2085 1858 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 836 2078 2086 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2086 1856 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1856 2087 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2087 2079 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 2089 2088 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2088 1856 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 1858 2090 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2091 7 2092 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2092 2090 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2091 2089 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1856 2093 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2093 2094 847 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 847 1858 2095 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2089 751 2090 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2081 727 2089 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2092 2090 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2091 2089 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2095 751 2094 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2094 2096 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2096 7 2097 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2095 2097 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2085 727 2094 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2094 2096 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2095 2097 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2090 727 2098 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2095 727 2099 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2100 2101 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2102 2098 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2099 2103 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2105 2104 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2100 2101 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2100 7 2102 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2102 2098 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2098 751 2101 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2101 1858 860 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2105 751 2099 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2099 2103 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2105 2104 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2104 7 2103 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2105 1858 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 860 2098 2106 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2106 1856 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1856 2107 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2107 2099 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 2109 2108 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2108 1856 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 1858 2110 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2111 7 2112 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2112 2110 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2111 2109 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1856 2113 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2113 2114 871 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 871 1858 2115 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2109 751 2110 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2101 727 2109 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2112 2110 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2111 2109 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2115 751 2114 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2114 2116 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2116 7 2117 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2115 2117 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2105 727 2114 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2114 2116 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2115 2117 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2110 727 2118 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2115 727 2119 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2120 896 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2121 2118 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2119 2122 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 899 2123 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2120 896 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2120 7 2121 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2121 2118 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2118 751 896 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 896 1858 882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 899 751 2119 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2119 2122 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 899 2123 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2123 7 2122 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 899 1858 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 882 2118 2124 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2124 1856 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1856 2125 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2125 2119 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 739 2127 2126 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2126 1838 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 739 1840 2128 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2129 7 2130 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2130 2128 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2129 2127 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1838 2131 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2131 2132 748 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 748 1840 2133 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2127 751 2128 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2127 727 2127 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2130 2128 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2129 2127 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2133 751 2132 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2132 2134 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2134 7 2135 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2133 2135 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2132 727 2132 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2132 2134 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2133 2135 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2128 727 2136 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2133 727 2137 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2138 2139 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2140 2136 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2137 2141 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2143 2142 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2138 2139 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2138 7 2140 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2140 2136 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2136 751 2139 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2139 1840 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2143 751 2137 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2137 2141 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2143 2142 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2142 7 2141 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2143 1840 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 764 2136 2144 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2144 1838 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1838 2145 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2145 2137 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 2147 2146 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2146 1838 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 1840 2148 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2149 7 2150 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2150 2148 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2149 2147 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1838 2151 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2151 2152 775 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 775 1840 2153 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2147 751 2148 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2139 727 2147 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2150 2148 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2149 2147 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2153 751 2152 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2152 2154 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2154 7 2155 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2153 2155 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2143 727 2152 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2152 2154 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2153 2155 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2148 727 2156 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2153 727 2157 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2158 2159 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2160 2156 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2157 2161 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2163 2162 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2158 2159 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2158 7 2160 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2160 2156 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2156 751 2159 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2159 1840 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2163 751 2157 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2157 2161 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2163 2162 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2162 7 2161 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2163 1840 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 788 2156 2164 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2164 1838 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1838 2165 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2165 2157 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 2167 2166 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2166 1838 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 1840 2168 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2169 7 2170 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2170 2168 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2169 2167 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1838 2171 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2171 2172 799 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 799 1840 2173 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2167 751 2168 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2159 727 2167 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2170 2168 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2169 2167 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2173 751 2172 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2172 2174 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2174 7 2175 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2173 2175 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2163 727 2172 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2172 2174 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2173 2175 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2168 727 2176 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2173 727 2177 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2178 2179 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2180 2176 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2177 2181 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2183 2182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2178 2179 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2178 7 2180 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2180 2176 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2176 751 2179 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2179 1840 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2183 751 2177 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2177 2181 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2183 2182 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2182 7 2181 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2183 1840 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 812 2176 2184 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2184 1838 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1838 2185 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2185 2177 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 2187 2186 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2186 1838 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 1840 2188 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2189 7 2190 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2190 2188 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2189 2187 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1838 2191 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2191 2192 823 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 823 1840 2193 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2187 751 2188 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2179 727 2187 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2190 2188 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2189 2187 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2193 751 2192 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2192 2194 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2194 7 2195 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2193 2195 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2183 727 2192 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2192 2194 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2193 2195 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2188 727 2196 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2193 727 2197 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2198 2199 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2200 2196 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2197 2201 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2203 2202 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2198 2199 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2198 7 2200 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2200 2196 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2196 751 2199 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2199 1840 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2203 751 2197 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2197 2201 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2203 2202 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2202 7 2201 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2203 1840 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 836 2196 2204 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2204 1838 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1838 2205 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2205 2197 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 2207 2206 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2206 1838 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 1840 2208 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2209 7 2210 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2210 2208 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2209 2207 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1838 2211 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2211 2212 847 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 847 1840 2213 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2207 751 2208 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2199 727 2207 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2210 2208 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2209 2207 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2213 751 2212 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2212 2214 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2214 7 2215 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2213 2215 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2203 727 2212 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2212 2214 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2213 2215 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2208 727 2216 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2213 727 2217 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2218 2219 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2220 2216 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2217 2221 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2223 2222 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2218 2219 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2218 7 2220 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2220 2216 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2216 751 2219 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2219 1840 860 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2223 751 2217 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2217 2221 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2223 2222 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2222 7 2221 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2223 1840 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 860 2216 2224 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2224 1838 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1838 2225 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2225 2217 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 2227 2226 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2226 1838 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 1840 2228 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2229 7 2230 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2230 2228 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2229 2227 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1838 2231 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2231 2232 871 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 871 1840 2233 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2227 751 2228 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2219 727 2227 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2230 2228 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2229 2227 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2233 751 2232 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2232 2234 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2234 7 2235 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2233 2235 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2223 727 2232 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2232 2234 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2233 2235 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2228 727 2236 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2233 727 2237 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2238 1018 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2239 2236 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2237 2240 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1021 2241 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2238 1018 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2238 7 2239 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2239 2236 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2236 751 1018 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1018 1840 882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1021 751 2237 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2237 2240 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1021 2241 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2241 7 2240 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1021 1840 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 882 2236 2242 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2242 1838 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1838 2243 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2243 2237 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 739 2245 2244 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2244 1820 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 739 1822 2246 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2247 7 2248 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2248 2246 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2247 2245 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1820 2249 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2249 2250 748 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 748 1822 2251 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2245 751 2246 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2245 706 2245 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2248 2246 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2247 2245 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2251 751 2250 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2250 2252 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2252 7 2253 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2251 2253 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2250 706 2250 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2250 2252 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2251 2253 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2246 706 2254 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2251 706 2255 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2256 2257 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2258 2254 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2255 2259 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2261 2260 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2256 2257 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2256 7 2258 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2258 2254 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2254 751 2257 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2257 1822 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2261 751 2255 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2255 2259 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2261 2260 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2260 7 2259 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2261 1822 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 764 2254 2262 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2262 1820 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1820 2263 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2263 2255 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 2265 2264 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2264 1820 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 1822 2266 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2267 7 2268 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2268 2266 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2267 2265 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1820 2269 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2269 2270 775 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 775 1822 2271 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2265 751 2266 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2257 706 2265 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2268 2266 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2267 2265 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2271 751 2270 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2270 2272 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2272 7 2273 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2271 2273 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2261 706 2270 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2270 2272 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2271 2273 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2266 706 2274 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2271 706 2275 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2276 2277 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2278 2274 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2275 2279 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2281 2280 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2276 2277 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2276 7 2278 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2278 2274 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2274 751 2277 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2277 1822 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2281 751 2275 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2275 2279 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2281 2280 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2280 7 2279 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2281 1822 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 788 2274 2282 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2282 1820 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1820 2283 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2283 2275 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 2285 2284 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2284 1820 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 1822 2286 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2287 7 2288 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2288 2286 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2287 2285 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1820 2289 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2289 2290 799 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 799 1822 2291 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2285 751 2286 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2277 706 2285 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2288 2286 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2287 2285 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2291 751 2290 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2290 2292 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2292 7 2293 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2291 2293 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2281 706 2290 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2290 2292 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2291 2293 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2286 706 2294 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2291 706 2295 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2296 2297 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2298 2294 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2295 2299 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2301 2300 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2296 2297 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2296 7 2298 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2298 2294 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2294 751 2297 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2297 1822 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2301 751 2295 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2295 2299 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2301 2300 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2300 7 2299 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2301 1822 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 812 2294 2302 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2302 1820 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1820 2303 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2303 2295 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 2305 2304 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2304 1820 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 1822 2306 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2307 7 2308 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2308 2306 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2307 2305 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1820 2309 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2309 2310 823 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 823 1822 2311 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2305 751 2306 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2297 706 2305 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2308 2306 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2307 2305 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2311 751 2310 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2310 2312 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2312 7 2313 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2311 2313 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2301 706 2310 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2310 2312 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2311 2313 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2306 706 2314 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2311 706 2315 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2316 2317 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2318 2314 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2315 2319 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2321 2320 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2316 2317 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2316 7 2318 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2318 2314 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2314 751 2317 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2317 1822 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2321 751 2315 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2315 2319 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2321 2320 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2320 7 2319 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2321 1822 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 836 2314 2322 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2322 1820 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1820 2323 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2323 2315 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 2325 2324 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2324 1820 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 1822 2326 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2327 7 2328 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2328 2326 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2327 2325 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1820 2329 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2329 2330 847 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 847 1822 2331 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2325 751 2326 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2317 706 2325 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2328 2326 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2327 2325 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2331 751 2330 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2330 2332 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2332 7 2333 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2331 2333 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2321 706 2330 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2330 2332 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2331 2333 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2326 706 2334 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2331 706 2335 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2336 2337 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2338 2334 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2335 2339 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2341 2340 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2336 2337 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2336 7 2338 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2338 2334 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2334 751 2337 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2337 1822 860 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2341 751 2335 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2335 2339 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2341 2340 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2340 7 2339 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2341 1822 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 860 2334 2342 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2342 1820 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1820 2343 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2343 2335 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 2345 2344 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2344 1820 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 1822 2346 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2347 7 2348 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2348 2346 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2347 2345 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1820 2349 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2349 2350 871 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 871 1822 2351 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2345 751 2346 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2337 706 2345 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2348 2346 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2347 2345 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2351 751 2350 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2350 2352 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2352 7 2353 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2351 2353 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2341 706 2350 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2350 2352 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2351 2353 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2346 706 2354 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2351 706 2355 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2356 1140 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2357 2354 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2355 2358 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1143 2359 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2356 1140 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2356 7 2357 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2357 2354 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2354 751 1140 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1140 1822 882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1143 751 2355 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2355 2358 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1143 2359 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2359 7 2358 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1143 1822 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 882 2354 2360 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2360 1820 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1820 2361 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2361 2355 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 739 2363 2362 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2362 1802 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 739 1804 2364 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2365 7 2366 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2366 2364 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2365 2363 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1802 2367 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2367 2368 748 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 748 1804 2369 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2363 751 2364 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2363 706 2363 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2366 2364 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2365 2363 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2369 751 2368 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2368 2370 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2370 7 2371 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2369 2371 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2368 706 2368 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2368 2370 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2369 2371 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2364 706 2372 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2369 706 2373 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2374 2375 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2376 2372 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2373 2377 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2379 2378 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2374 2375 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2374 7 2376 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2376 2372 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2372 751 2375 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2375 1804 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2379 751 2373 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2373 2377 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2379 2378 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2378 7 2377 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2379 1804 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 764 2372 2380 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2380 1802 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1802 2381 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2381 2373 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 2383 2382 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2382 1802 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 1804 2384 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2385 7 2386 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2386 2384 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2385 2383 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1802 2387 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2387 2388 775 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 775 1804 2389 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2383 751 2384 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2375 706 2383 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2386 2384 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2385 2383 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2389 751 2388 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2388 2390 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2390 7 2391 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2389 2391 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2379 706 2388 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2388 2390 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2389 2391 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2384 706 2392 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2389 706 2393 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2394 2395 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2396 2392 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2393 2397 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2399 2398 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2394 2395 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2394 7 2396 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2396 2392 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2392 751 2395 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2395 1804 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2399 751 2393 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2393 2397 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2399 2398 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2398 7 2397 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2399 1804 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 788 2392 2400 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2400 1802 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1802 2401 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2401 2393 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 2403 2402 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2402 1802 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 1804 2404 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2405 7 2406 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2406 2404 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2405 2403 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1802 2407 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2407 2408 799 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 799 1804 2409 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2403 751 2404 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2395 706 2403 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2406 2404 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2405 2403 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2409 751 2408 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2408 2410 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2410 7 2411 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2409 2411 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2399 706 2408 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2408 2410 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2409 2411 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2404 706 2412 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2409 706 2413 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2414 2415 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2416 2412 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2413 2417 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2419 2418 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2414 2415 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2414 7 2416 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2416 2412 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2412 751 2415 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2415 1804 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2419 751 2413 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2413 2417 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2419 2418 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2418 7 2417 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2419 1804 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 812 2412 2420 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2420 1802 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1802 2421 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2421 2413 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 2423 2422 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2422 1802 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 1804 2424 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2425 7 2426 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2426 2424 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2425 2423 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1802 2427 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2427 2428 823 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 823 1804 2429 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2423 751 2424 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2415 706 2423 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2426 2424 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2425 2423 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2429 751 2428 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2428 2430 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2430 7 2431 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2429 2431 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2419 706 2428 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2428 2430 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2429 2431 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2424 706 2432 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2429 706 2433 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2434 2435 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2436 2432 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2433 2437 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2439 2438 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2434 2435 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2434 7 2436 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2436 2432 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2432 751 2435 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2435 1804 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2439 751 2433 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2433 2437 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2439 2438 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2438 7 2437 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2439 1804 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 836 2432 2440 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2440 1802 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1802 2441 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2441 2433 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 2443 2442 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2442 1802 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 1804 2444 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2445 7 2446 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2446 2444 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2445 2443 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1802 2447 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2447 2448 847 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 847 1804 2449 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2443 751 2444 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2435 706 2443 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2446 2444 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2445 2443 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2449 751 2448 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2448 2450 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2450 7 2451 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2449 2451 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2439 706 2448 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2448 2450 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2449 2451 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2444 706 2452 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2449 706 2453 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2454 2455 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2456 2452 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2453 2457 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2459 2458 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2454 2455 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2454 7 2456 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2456 2452 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2452 751 2455 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2455 1804 860 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2459 751 2453 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2453 2457 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2459 2458 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2458 7 2457 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2459 1804 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 860 2452 2460 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2460 1802 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1802 2461 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2461 2453 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 2463 2462 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2462 1802 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 1804 2464 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2465 7 2466 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2466 2464 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2465 2463 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1802 2467 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2467 2468 871 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 871 1804 2469 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2463 751 2464 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2455 706 2463 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2466 2464 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2465 2463 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2469 751 2468 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2468 2470 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2470 7 2471 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2469 2471 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2459 706 2468 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2468 2470 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2469 2471 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2464 706 2472 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2469 706 2473 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2474 1262 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2475 2472 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2473 2476 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1265 2477 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2474 1262 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2474 7 2475 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2475 2472 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2472 751 1262 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1262 1804 882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1265 751 2473 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2473 2476 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1265 2477 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2477 7 2476 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1265 1804 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 882 2472 2478 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2478 1802 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1802 2479 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2479 2473 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 739 2481 2480 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2480 1784 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 739 1786 2482 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2483 7 2484 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2484 2482 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2483 2481 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1784 2485 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2485 2486 748 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 748 1786 2487 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2481 751 2482 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2481 706 2481 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2484 2482 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2483 2481 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2487 751 2486 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2486 2488 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2488 7 2489 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2487 2489 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2486 706 2486 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2486 2488 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2487 2489 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2482 706 2490 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2487 706 2491 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2492 2493 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2494 2490 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2491 2495 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2497 2496 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2492 2493 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2492 7 2494 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2494 2490 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2490 751 2493 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2493 1786 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2497 751 2491 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2491 2495 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2497 2496 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2496 7 2495 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2497 1786 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 764 2490 2498 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2498 1784 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1784 2499 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2499 2491 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 2501 2500 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2500 1784 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 1786 2502 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2503 7 2504 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2504 2502 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2503 2501 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1784 2505 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2505 2506 775 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 775 1786 2507 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2501 751 2502 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2493 706 2501 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2504 2502 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2503 2501 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2507 751 2506 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2506 2508 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2508 7 2509 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2507 2509 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2497 706 2506 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2506 2508 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2507 2509 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2502 706 2510 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2507 706 2511 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2512 2513 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2514 2510 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2511 2515 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2517 2516 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2512 2513 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2512 7 2514 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2514 2510 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2510 751 2513 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2513 1786 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2517 751 2511 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2511 2515 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2517 2516 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2516 7 2515 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2517 1786 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 788 2510 2518 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2518 1784 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1784 2519 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2519 2511 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 2521 2520 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2520 1784 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 1786 2522 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2523 7 2524 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2524 2522 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2523 2521 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1784 2525 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2525 2526 799 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 799 1786 2527 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2521 751 2522 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2513 706 2521 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2524 2522 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2523 2521 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2527 751 2526 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2526 2528 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2528 7 2529 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2527 2529 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2517 706 2526 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2526 2528 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2527 2529 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2522 706 2530 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2527 706 2531 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2532 2533 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2534 2530 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2531 2535 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2537 2536 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2532 2533 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2532 7 2534 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2534 2530 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2530 751 2533 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2533 1786 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2537 751 2531 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2531 2535 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2537 2536 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2536 7 2535 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2537 1786 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 812 2530 2538 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2538 1784 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1784 2539 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2539 2531 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 2541 2540 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2540 1784 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 1786 2542 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2543 7 2544 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2544 2542 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2543 2541 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1784 2545 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2545 2546 823 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 823 1786 2547 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2541 751 2542 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2533 706 2541 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2544 2542 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2543 2541 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2547 751 2546 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2546 2548 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2548 7 2549 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2547 2549 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2537 706 2546 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2546 2548 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2547 2549 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2542 706 2550 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2547 706 2551 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2552 2553 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2554 2550 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2551 2555 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2557 2556 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2552 2553 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2552 7 2554 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2554 2550 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2550 751 2553 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2553 1786 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2557 751 2551 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2551 2555 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2557 2556 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2556 7 2555 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2557 1786 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 836 2550 2558 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2558 1784 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1784 2559 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2559 2551 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 2561 2560 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2560 1784 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 1786 2562 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2563 7 2564 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2564 2562 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2563 2561 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1784 2565 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2565 2566 847 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 847 1786 2567 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2561 751 2562 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2553 706 2561 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2564 2562 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2563 2561 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2567 751 2566 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2566 2568 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2568 7 2569 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2567 2569 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2557 706 2566 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2566 2568 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2567 2569 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2562 706 2570 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2567 706 2571 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2572 2573 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2574 2570 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2571 2575 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2577 2576 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2572 2573 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2572 7 2574 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2574 2570 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2570 751 2573 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2573 1786 860 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2577 751 2571 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2571 2575 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2577 2576 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2576 7 2575 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2577 1786 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 860 2570 2578 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2578 1784 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1784 2579 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2579 2571 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 2581 2580 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2580 1784 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 1786 2582 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2583 7 2584 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2584 2582 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2583 2581 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1784 2585 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2585 2586 871 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 871 1786 2587 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2581 751 2582 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2573 706 2581 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2584 2582 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2583 2581 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2587 751 2586 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2586 2588 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2588 7 2589 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2587 2589 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2577 706 2586 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2586 2588 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2587 2589 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2582 706 2590 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2587 706 2591 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2592 1384 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2593 2590 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2591 2594 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1387 2595 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2592 1384 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2592 7 2593 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2593 2590 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2590 751 1384 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1384 1786 882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1387 751 2591 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2591 2594 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1387 2595 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2595 7 2594 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1387 1786 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 882 2590 2596 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2596 1784 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1784 2597 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2597 2591 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 739 2599 2598 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2598 1766 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 739 1768 2600 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2601 7 2602 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2602 2600 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2601 2599 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1766 2603 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2603 2604 748 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 748 1768 2605 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2599 751 2600 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2599 706 2599 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2602 2600 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2601 2599 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2605 751 2604 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2604 2606 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2606 7 2607 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2605 2607 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2604 706 2604 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2604 2606 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2605 2607 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2600 706 2608 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2605 706 2609 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2610 2611 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2612 2608 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2609 2613 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2615 2614 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2610 2611 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2610 7 2612 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2612 2608 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2608 751 2611 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2611 1768 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2615 751 2609 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2609 2613 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2615 2614 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2614 7 2613 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2615 1768 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 764 2608 2616 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2616 1766 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1766 2617 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2617 2609 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 2619 2618 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2618 1766 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 1768 2620 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2621 7 2622 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2622 2620 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2621 2619 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1766 2623 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2623 2624 775 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 775 1768 2625 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2619 751 2620 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2611 706 2619 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2622 2620 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2621 2619 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2625 751 2624 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2624 2626 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2626 7 2627 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2625 2627 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2615 706 2624 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2624 2626 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2625 2627 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2620 706 2628 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2625 706 2629 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2630 2631 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2632 2628 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2629 2633 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2635 2634 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2630 2631 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2630 7 2632 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2632 2628 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2628 751 2631 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2631 1768 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2635 751 2629 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2629 2633 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2635 2634 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2634 7 2633 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2635 1768 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 788 2628 2636 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2636 1766 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1766 2637 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2637 2629 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 2639 2638 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2638 1766 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 1768 2640 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2641 7 2642 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2642 2640 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2641 2639 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1766 2643 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2643 2644 799 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 799 1768 2645 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2639 751 2640 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2631 706 2639 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2642 2640 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2641 2639 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2645 751 2644 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2644 2646 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2646 7 2647 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2645 2647 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2635 706 2644 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2644 2646 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2645 2647 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2640 706 2648 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2645 706 2649 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2650 2651 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2652 2648 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2649 2653 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2655 2654 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2650 2651 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2650 7 2652 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2652 2648 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2648 751 2651 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2651 1768 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2655 751 2649 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2649 2653 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2655 2654 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2654 7 2653 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2655 1768 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 812 2648 2656 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2656 1766 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1766 2657 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2657 2649 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 2659 2658 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2658 1766 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 1768 2660 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2661 7 2662 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2662 2660 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2661 2659 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1766 2663 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2663 2664 823 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 823 1768 2665 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2659 751 2660 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2651 706 2659 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2662 2660 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2661 2659 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2665 751 2664 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2664 2666 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2666 7 2667 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2665 2667 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2655 706 2664 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2664 2666 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2665 2667 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2660 706 2668 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2665 706 2669 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2670 2671 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2672 2668 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2669 2673 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2675 2674 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2670 2671 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2670 7 2672 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2672 2668 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2668 751 2671 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2671 1768 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2675 751 2669 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2669 2673 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2675 2674 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2674 7 2673 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2675 1768 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 836 2668 2676 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2676 1766 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1766 2677 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2677 2669 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 2679 2678 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2678 1766 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 1768 2680 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2681 7 2682 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2682 2680 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2681 2679 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1766 2683 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2683 2684 847 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 847 1768 2685 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2679 751 2680 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2671 706 2679 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2682 2680 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2681 2679 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2685 751 2684 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2684 2686 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2686 7 2687 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2685 2687 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2675 706 2684 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2684 2686 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2685 2687 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2680 706 2688 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2685 706 2689 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2690 2691 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2692 2688 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2689 2693 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2695 2694 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2690 2691 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2690 7 2692 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2692 2688 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2688 751 2691 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2691 1768 860 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2695 751 2689 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2689 2693 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2695 2694 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2694 7 2693 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2695 1768 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 860 2688 2696 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2696 1766 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1766 2697 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2697 2689 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 2699 2698 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2698 1766 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 1768 2700 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2701 7 2702 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2702 2700 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2701 2699 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1766 2703 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2703 2704 871 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 871 1768 2705 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2699 751 2700 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2691 706 2699 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2702 2700 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2701 2699 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2705 751 2704 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2704 2706 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2706 7 2707 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2705 2707 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2695 706 2704 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2704 2706 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2705 2707 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2700 706 2708 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2705 706 2709 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2710 1506 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2711 2708 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2709 2712 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1509 2713 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2710 1506 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2710 7 2711 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2711 2708 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2708 751 1506 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1506 1768 882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1509 751 2709 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2709 2712 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1509 2713 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2713 7 2712 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1509 1768 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 882 2708 2714 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2714 1766 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1766 2715 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2715 2709 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 739 2717 2716 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2716 1743 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 739 1745 2718 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2719 7 2720 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2720 2718 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2719 2717 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1743 2721 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2721 2722 748 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 748 1745 2723 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2717 751 2718 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2717 706 2717 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2720 2718 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2719 2717 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2723 751 2722 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2722 2724 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2724 7 2725 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2723 2725 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2722 706 2722 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2722 2724 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2723 2725 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2718 706 2726 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2723 706 2727 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2728 2729 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2730 2726 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2727 2731 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2733 2732 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2728 2729 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2728 7 2730 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2730 2726 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2726 751 2729 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2729 1745 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2733 751 2727 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2727 2731 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2733 2732 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2732 7 2731 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2733 1745 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 764 2726 2734 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2734 1743 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1743 2735 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2735 2727 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 2737 2736 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2736 1743 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 1745 2738 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2739 7 2740 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2740 2738 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2739 2737 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1743 2741 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2741 2742 775 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 775 1745 2743 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2737 751 2738 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2729 706 2737 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2740 2738 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2739 2737 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2743 751 2742 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2742 2744 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2744 7 2745 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2743 2745 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2733 706 2742 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2742 2744 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2743 2745 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2738 706 2746 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2743 706 2747 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2748 2749 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2750 2746 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2747 2751 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2753 2752 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2748 2749 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2748 7 2750 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2750 2746 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2746 751 2749 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2749 1745 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2753 751 2747 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2747 2751 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2753 2752 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2752 7 2751 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2753 1745 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 788 2746 2754 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2754 1743 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1743 2755 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2755 2747 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 2757 2756 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2756 1743 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 1745 2758 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2759 7 2760 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2760 2758 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2759 2757 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1743 2761 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2761 2762 799 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 799 1745 2763 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2757 751 2758 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2749 706 2757 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2760 2758 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2759 2757 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2763 751 2762 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2762 2764 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2764 7 2765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2763 2765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2753 706 2762 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2762 2764 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2763 2765 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2758 706 2766 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2763 706 2767 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2768 2769 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2770 2766 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2767 2771 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2773 2772 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2768 2769 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2768 7 2770 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2770 2766 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2766 751 2769 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2769 1745 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2773 751 2767 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2767 2771 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2773 2772 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2772 7 2771 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2773 1745 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 812 2766 2774 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2774 1743 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1743 2775 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2775 2767 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 2777 2776 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2776 1743 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 1745 2778 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2779 7 2780 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2780 2778 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2779 2777 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1743 2781 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2781 2782 823 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 823 1745 2783 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2777 751 2778 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2769 706 2777 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2780 2778 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2779 2777 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2783 751 2782 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2782 2784 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2784 7 2785 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2783 2785 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2773 706 2782 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2782 2784 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2783 2785 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2778 706 2786 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2783 706 2787 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2788 2789 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2790 2786 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2787 2791 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2793 2792 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2788 2789 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2788 7 2790 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2790 2786 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2786 751 2789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2789 1745 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2793 751 2787 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2787 2791 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2793 2792 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2792 7 2791 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2793 1745 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 836 2786 2794 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2794 1743 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1743 2795 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2795 2787 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 2797 2796 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2796 1743 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 1745 2798 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2799 7 2800 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2800 2798 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2799 2797 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1743 2801 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2801 2802 847 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 847 1745 2803 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2797 751 2798 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2789 706 2797 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2800 2798 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2799 2797 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2803 751 2802 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2802 2804 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2804 7 2805 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2803 2805 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2793 706 2802 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2802 2804 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2803 2805 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2798 706 2806 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2803 706 2807 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2808 2809 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2810 2806 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2807 2811 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2813 2812 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2808 2809 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2808 7 2810 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2810 2806 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2806 751 2809 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2809 1745 860 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2813 751 2807 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2807 2811 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2813 2812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2812 7 2811 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2813 1745 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 860 2806 2814 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2814 1743 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1743 2815 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2815 2807 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 2817 2816 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2816 1743 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 1745 2818 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2819 7 2820 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2820 2818 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2819 2817 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1743 2821 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2821 2822 871 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 871 1745 2823 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2817 751 2818 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2809 706 2817 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2820 2818 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2819 2817 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2823 751 2822 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2822 2824 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2824 7 2825 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2823 2825 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2813 706 2822 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2822 2824 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2823 2825 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2818 706 2826 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2823 706 2827 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2828 1628 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 2829 2826 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2827 2830 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 1631 2831 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2828 1628 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2828 7 2829 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2829 2826 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2826 751 1628 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1628 1745 882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1631 751 2827 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2827 2830 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1631 2831 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2831 7 2830 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1631 1745 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 882 2826 2832 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2832 1743 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1743 2833 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2833 2827 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2834 2835 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2837 2836 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1891 2835 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2837 1896 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2834 2835 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 1891 2835 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 2837 1896 0 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2837 2836 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 2838 2839 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2841 2840 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2009 2839 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2841 2014 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2838 2839 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2009 2839 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 2841 2014 0 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2841 2840 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 725 2842 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2843 729 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2127 2842 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2843 2132 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 725 2842 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2127 2842 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 2843 2132 0 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2843 729 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 2844 2845 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2847 2846 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2245 2845 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2847 2250 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2844 2845 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2245 2845 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 2847 2250 0 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2847 2846 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 2848 2849 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2851 2850 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2363 2849 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2851 2368 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2848 2849 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2363 2849 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 2851 2368 0 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2851 2850 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 713 2852 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2853 716 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2481 2852 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2853 2486 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 713 2852 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2481 2852 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 2853 2486 0 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2853 716 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 2854 2855 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2857 2856 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2599 2855 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2857 2604 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2854 2855 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2599 2855 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 2857 2604 0 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2857 2856 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 704 2858 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2859 708 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2717 2858 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2859 2722 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 704 2858 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2717 2858 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 2859 2722 0 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2859 708 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 2860 2854 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 704 2860 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2860 2862 2861 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2864 2863 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2863 6 2865 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2866 2865 2867 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2867 708 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2856 2867 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2854 2868 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2868 704 2861 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2861 695 2864 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2864 2869 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2870 2854 2871 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2871 704 2861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2870 2854 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 704 2870 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2870 2862 2861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2854 2872 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2872 704 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2862 2872 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2872 2861 2873 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2866 708 2874 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2874 2856 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2861 696 2864 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2864 2875 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2875 7 2865 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2866 708 2876 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2876 2856 2877 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2866 2865 2877 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2877 708 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2856 2877 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2866 2862 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2854 2878 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2878 704 2879 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2879 2862 2873 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2880 712 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 709 2873 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 2880 2866 2881 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2881 2865 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 708 2881 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2881 2856 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2880 2865 2882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2882 708 2883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2883 2856 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2873 2854 2884 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2884 704 2885 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2885 2862 2886 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2886 2861 2873 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2854 2886 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2886 704 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2862 2886 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 709 2873 1 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2880 712 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 2880 2866 2887 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2887 2865 2888 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2888 708 2889 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2889 2856 2880 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2866 2862 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2887 2865 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 708 2887 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2887 2856 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2890 2848 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 713 2890 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2890 2892 2891 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2894 2893 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2893 6 2895 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2896 2895 2897 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2897 716 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2850 2897 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2848 2898 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2898 713 2891 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2891 695 2894 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2894 2869 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2899 2848 2900 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2900 713 2891 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2899 2848 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 713 2899 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2899 2892 2891 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2848 2901 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2901 713 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2892 2901 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2901 2891 2902 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2896 716 2903 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2903 2850 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2891 696 2894 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2894 2904 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2904 7 2895 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2896 716 2905 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2905 2850 2906 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2896 2895 2906 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2906 716 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2850 2906 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2896 2892 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2848 2907 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2907 713 2908 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2908 2892 2902 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2909 720 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 717 2902 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 2909 2896 2910 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2910 2895 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 716 2910 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2910 2850 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2909 2895 2911 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2911 716 2912 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2912 2850 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2902 2848 2913 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2913 713 2914 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2914 2892 2915 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2915 2891 2902 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2848 2915 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2915 713 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2892 2915 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 717 2902 1 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2909 720 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 2909 2896 2916 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2916 2895 2917 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2917 716 2918 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2918 2850 2909 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2896 2892 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2916 2895 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 716 2916 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2916 2850 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2919 2844 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 717 2919 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2919 2921 2920 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2923 2922 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2922 6 2924 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2925 2924 2926 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2926 720 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2846 2926 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2844 2927 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2927 717 2920 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2920 695 2923 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2923 2869 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2928 2844 2929 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2929 717 2920 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2928 2844 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 717 2928 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2928 2921 2920 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2844 2930 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2930 717 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2921 2930 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2930 2920 2931 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2925 720 2932 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2932 2846 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2920 696 2923 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2923 2933 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2933 7 2924 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2925 720 2934 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2934 2846 2935 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2925 2924 2935 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2935 720 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2846 2935 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2925 2921 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2844 2936 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2936 717 2937 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2937 2921 2931 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2938 724 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 721 2931 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 2938 2925 2939 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2939 2924 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 720 2939 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2939 2846 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2938 2924 2940 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2940 720 2941 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2941 2846 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2931 2844 2942 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2942 717 2943 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2943 2921 2944 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2944 2920 2931 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2844 2944 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2944 717 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2921 2944 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 721 2931 1 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2938 724 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 2938 2925 2945 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2945 2924 2946 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2946 720 2947 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2947 2846 2938 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2925 2921 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2945 2924 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 720 2945 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2945 2846 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2948 2838 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 725 2948 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2948 2950 2949 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2952 2951 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2951 6 2953 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2954 2953 2955 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2955 729 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2840 2955 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2838 2956 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2956 725 2949 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2949 695 2952 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2952 2869 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2957 2838 2958 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2958 725 2949 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2957 2838 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 725 2957 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2957 2950 2949 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2838 2959 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2959 725 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2950 2959 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2959 2949 2960 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2954 729 2961 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2961 2840 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2949 696 2952 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2952 2962 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2962 7 2953 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2954 729 2963 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2963 2840 2964 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2954 2953 2964 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2964 729 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2840 2964 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2954 2950 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2838 2965 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2965 725 2966 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2966 2950 2960 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2967 733 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 730 2960 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 2967 2954 2968 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2968 2953 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 729 2968 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2968 2840 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2967 2953 2969 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2969 729 2970 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2970 2840 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2960 2838 2971 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2971 725 2972 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2972 2950 2973 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2973 2949 2960 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2838 2973 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2973 725 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2950 2973 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 730 2960 1 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2967 733 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 2967 2954 2974 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2974 2953 2975 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2975 729 2976 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2976 2840 2967 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2954 2950 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2974 2953 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 729 2974 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2974 2840 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2977 2834 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 730 2977 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2977 2979 2978 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2981 2980 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2980 6 2982 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2983 2982 2984 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2984 733 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2836 2984 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2834 2985 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2985 730 2978 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2978 695 2981 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2981 2869 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2986 2834 2987 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2987 730 2978 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2986 2834 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 730 2986 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2986 2979 2978 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2834 2988 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2988 730 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2979 2988 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2988 2978 2989 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2983 733 2990 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2990 2836 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2978 696 2981 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2981 2991 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2991 7 2982 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2983 733 2992 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2992 2836 2993 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2983 2982 2993 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2993 733 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2836 2993 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2983 2979 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2834 2994 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2994 730 2995 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2995 2979 2989 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 2996 737 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 735 2989 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 2996 2983 2997 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2997 2982 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 733 2997 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2997 2836 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2996 2982 2998 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2998 733 2999 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2999 2836 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 2989 2834 3000 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3000 730 3001 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3001 2979 3002 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3002 2978 2989 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2834 3002 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3002 730 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2979 3002 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 735 2989 1 1 penh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2996 737 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 2996 2983 3003 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3003 2982 3004 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3004 733 3005 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3005 2836 2996 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 2983 2979 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3003 2982 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 733 3003 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3003 2836 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3007 3006 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3006 3008 823 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 823 3010 3009 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3011 7 3012 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3012 3013 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3011 3014 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3015 727 3014 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3012 3013 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3011 3014 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3009 751 3008 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3008 3016 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3016 7 3017 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3009 727 3018 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3009 3017 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3013 751 3008 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3013 727 3019 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3020 3021 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3022 3019 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3020 3021 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3008 3016 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3009 3017 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3023 3024 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3026 3025 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3008 727 3026 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3020 7 3022 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3022 3019 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3021 751 3023 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3026 751 3023 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3023 3024 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3026 3025 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3025 7 3024 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3007 3027 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3027 3023 816 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3026 3010 816 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3007 3028 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3028 3029 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 837 3010 3030 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3031 7 3032 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3032 3033 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3031 3034 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3021 727 3034 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3032 3033 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3031 3034 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3030 751 3029 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3029 3035 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3035 7 3036 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3030 727 3023 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3030 3036 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3033 751 3029 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3033 727 3037 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3038 3039 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3040 3037 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3038 3039 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3029 3035 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3030 3036 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3041 3042 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3044 3043 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3029 727 3044 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3038 7 3040 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3040 3037 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3039 751 3041 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3044 751 3041 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3041 3042 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3044 3043 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3043 7 3042 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3007 3045 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3045 3041 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3044 3010 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3007 3046 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3046 3047 847 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 847 3010 3048 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3049 7 3050 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3050 3051 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3049 3052 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3039 727 3052 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3050 3051 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3049 3052 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3048 751 3047 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3047 3053 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3053 7 3054 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3048 727 3041 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3048 3054 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3051 751 3047 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3051 727 3055 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3056 3057 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3058 3055 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3056 3057 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3047 3053 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3048 3054 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3059 3060 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3062 3061 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3047 727 3062 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3056 7 3058 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3058 3055 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3057 751 3059 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3062 751 3059 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3059 3060 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3062 3061 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3061 7 3060 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3007 3063 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3063 3059 840 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3062 3010 840 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3007 3064 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3064 3065 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 861 3010 3066 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3067 7 3068 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3068 3069 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3067 3070 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3057 727 3070 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3068 3069 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3067 3070 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3066 751 3065 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3065 3071 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3071 7 3072 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3066 727 3059 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3066 3072 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3069 751 3065 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3069 727 3073 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3074 3075 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3076 3073 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3074 3075 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3065 3071 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3066 3072 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3077 3078 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3080 3079 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3065 727 3080 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3074 7 3076 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3076 3073 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3075 751 3077 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3080 751 3077 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3077 3078 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3080 3079 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3079 7 3078 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3007 3081 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3081 3077 860 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3080 3010 860 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3007 3082 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3082 3083 871 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 871 3010 3084 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3085 7 3086 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3086 3087 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3085 3088 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3075 727 3088 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3086 3087 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3085 3088 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3084 751 3083 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3083 3089 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3089 7 3090 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3084 727 3077 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3084 3090 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3087 751 3083 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3087 727 3091 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3092 3093 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3094 3091 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3092 3093 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3083 3089 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3084 3090 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3095 3096 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3098 3097 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3083 727 3098 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3092 7 3094 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3094 3091 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3093 751 3095 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3098 751 3095 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3095 3096 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3098 3097 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3097 7 3096 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3007 3099 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3099 3095 864 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3098 3010 864 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3007 3100 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3100 3101 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 883 3010 3102 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3103 7 3104 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3104 3105 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3103 3106 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3093 727 3106 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3104 3105 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3103 3106 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3102 751 3101 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3101 3107 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3107 7 3108 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3102 727 3095 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3102 3108 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3105 751 3101 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3105 727 3109 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3110 3111 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3112 3109 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3110 3111 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3101 3107 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3102 3108 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3113 3114 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3116 3115 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3101 727 3116 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3110 7 3112 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3112 3109 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3111 751 3113 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3116 751 3113 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3113 3114 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3116 3115 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3115 7 3114 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3007 3117 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3117 3113 882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3116 3010 882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3119 3118 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3118 3120 823 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 823 3122 3121 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3123 7 3124 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3124 3125 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3123 3126 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3127 727 3126 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3124 3125 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3123 3126 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3121 751 3120 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3120 3128 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3128 7 3129 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3121 727 3130 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3121 3129 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3125 751 3120 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3125 727 3131 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3132 3133 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3134 3131 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3132 3133 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3120 3128 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3121 3129 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3135 3136 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3138 3137 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3120 727 3138 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3132 7 3134 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3134 3131 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3133 751 3135 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3138 751 3135 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3135 3136 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3138 3137 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3137 7 3136 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3119 3139 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3139 3135 816 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3138 3122 816 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3119 3140 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3140 3141 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 837 3122 3142 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3143 7 3144 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3144 3145 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3143 3146 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3133 727 3146 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3144 3145 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3143 3146 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3142 751 3141 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3141 3147 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3147 7 3148 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3142 727 3135 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3142 3148 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3145 751 3141 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3145 727 3149 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3150 3151 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3152 3149 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3150 3151 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3141 3147 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3142 3148 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3153 3154 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3156 3155 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3141 727 3156 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3150 7 3152 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3152 3149 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3151 751 3153 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3156 751 3153 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3153 3154 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3156 3155 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3155 7 3154 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3119 3157 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3157 3153 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3156 3122 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3119 3158 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3158 3159 847 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 847 3122 3160 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3161 7 3162 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3162 3163 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3161 3164 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3151 727 3164 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3162 3163 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3161 3164 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3160 751 3159 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3159 3165 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3165 7 3166 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3160 727 3153 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3160 3166 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3163 751 3159 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3163 727 3167 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3168 3169 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3170 3167 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3168 3169 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3159 3165 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3160 3166 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3171 3172 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3174 3173 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3159 727 3174 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3168 7 3170 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3170 3167 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3169 751 3171 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3174 751 3171 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3171 3172 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3174 3173 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3173 7 3172 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3119 3175 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3175 3171 840 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3174 3122 840 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3119 3176 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3176 3177 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 861 3122 3178 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3179 7 3180 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3180 3181 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3179 3182 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3169 727 3182 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3180 3181 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3179 3182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3178 751 3177 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3177 3183 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3183 7 3184 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3178 727 3171 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3178 3184 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3181 751 3177 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3181 727 3185 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3186 3187 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3188 3185 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3186 3187 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3177 3183 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3178 3184 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3189 3190 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3192 3191 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3177 727 3192 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3186 7 3188 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3188 3185 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3187 751 3189 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3192 751 3189 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3189 3190 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3192 3191 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3191 7 3190 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3119 3193 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3193 3189 860 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3192 3122 860 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3119 3194 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3194 3195 871 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 871 3122 3196 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3197 7 3198 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3198 3199 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3197 3200 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3187 727 3200 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3198 3199 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3197 3200 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3196 751 3195 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3195 3201 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3201 7 3202 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3196 727 3189 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3196 3202 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3199 751 3195 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3199 727 3203 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3204 3205 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3206 3203 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3204 3205 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3195 3201 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3196 3202 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3207 3208 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3210 3209 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3195 727 3210 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3204 7 3206 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3206 3203 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3205 751 3207 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3210 751 3207 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3207 3208 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3210 3209 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3209 7 3208 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3119 3211 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3211 3207 864 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3210 3122 864 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3119 3212 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3212 3213 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 883 3122 3214 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3215 7 3216 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3216 3217 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3215 3218 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3205 727 3218 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3216 3217 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3215 3218 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3214 751 3213 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3213 3219 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3219 7 3220 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3214 727 3207 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3214 3220 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3217 751 3213 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3217 727 3221 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3222 3223 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3224 3221 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3222 3223 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3213 3219 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3214 3220 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3225 3226 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3228 3227 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3213 727 3228 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3222 7 3224 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3224 3221 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3223 751 3225 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3228 751 3225 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3225 3226 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3228 3227 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3227 7 3226 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3119 3229 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3229 3225 882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3228 3122 882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 3230 3119 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 3231 3122 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 3230 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 3231 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3119 3230 0 0 nenh l=3e-06 w=3.75e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3231 3122 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3230 166 3232 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3231 166 3233 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 3232 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3233 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3232 165 3234 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3233 165 3235 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 3234 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3235 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3234 158 3236 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3235 158 3237 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 3236 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3237 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3236 3238 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3237 3239 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 3240 3007 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 3241 3010 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 3240 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 3241 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3007 3240 0 0 nenh l=3e-06 w=3.75e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3241 3010 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3240 169 3242 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3241 169 3243 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 3242 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3243 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3242 165 3244 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3243 165 3245 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 3244 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3245 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3244 158 3246 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3245 158 3247 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 3246 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3247 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3246 3238 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3247 3239 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3007 3248 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3248 3249 748 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 748 3010 3250 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3251 7 3252 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3252 3253 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3251 3254 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3254 727 3254 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3252 3253 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3251 3254 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3250 751 3249 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3249 3255 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3255 7 3256 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3250 727 737 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3250 3256 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3253 751 3249 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3253 727 3257 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3258 3259 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3260 3257 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3258 3259 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3249 3255 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3250 3256 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3261 3262 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3264 3263 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3249 727 3264 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3258 7 3260 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3260 3257 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3259 751 3261 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3264 751 3261 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3261 3262 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3264 3263 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3263 7 3262 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3007 3265 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3265 3261 739 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3264 3010 739 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3007 3266 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3266 3267 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 765 3010 3268 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3269 7 3270 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3270 3271 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3269 3272 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3259 727 3272 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3270 3271 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3269 3272 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3268 751 3267 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3267 3273 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3273 7 3274 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3268 727 3261 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3268 3274 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3271 751 3267 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3271 727 3275 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3276 3277 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3278 3275 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3276 3277 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3267 3273 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3268 3274 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3279 3280 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3282 3281 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3267 727 3282 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3276 7 3278 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3278 3275 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3277 751 3279 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3282 751 3279 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3279 3280 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3282 3281 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3281 7 3280 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3007 3283 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3283 3279 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3282 3010 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3007 3284 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3284 3285 775 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 775 3010 3286 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3287 7 3288 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3288 3289 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3287 3290 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3277 727 3290 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3288 3289 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3287 3290 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3286 751 3285 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3285 3291 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3291 7 3292 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3286 727 3279 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3286 3292 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3289 751 3285 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3289 727 3293 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3294 3295 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3296 3293 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3294 3295 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3285 3291 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3286 3292 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3297 3298 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3300 3299 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3285 727 3300 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3294 7 3296 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3296 3293 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3295 751 3297 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3300 751 3297 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3297 3298 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3300 3299 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3299 7 3298 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3007 3301 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3301 3297 768 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3300 3010 768 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3007 3302 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3302 3303 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 789 3010 3304 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3305 7 3306 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3306 3307 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3305 3308 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3295 727 3308 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3306 3307 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3305 3308 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3304 751 3303 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3303 3309 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3309 7 3310 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3304 727 3297 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3304 3310 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3307 751 3303 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3307 727 3311 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3312 3313 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3314 3311 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3312 3313 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3303 3309 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3304 3310 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3315 3316 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3318 3317 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3303 727 3318 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3312 7 3314 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3314 3311 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3313 751 3315 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3318 751 3315 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3315 3316 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3318 3317 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3317 7 3316 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3007 3319 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3319 3315 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3318 3010 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3007 3320 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3320 3321 799 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 799 3010 3322 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3323 7 3324 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3324 3325 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3323 3326 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3313 727 3326 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3324 3325 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3323 3326 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3322 751 3321 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3321 3327 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3327 7 3328 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3322 727 3315 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3322 3328 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3325 751 3321 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3325 727 3329 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3330 3331 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3332 3329 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3330 3331 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3321 3327 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3322 3328 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3333 3334 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3336 3335 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3321 727 3336 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3330 7 3332 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3332 3329 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3331 751 3333 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3336 751 3333 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3333 3334 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3336 3335 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3335 7 3334 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3007 3337 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3337 3333 792 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3336 3010 792 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3007 3338 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3338 3339 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 813 3010 3340 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3341 7 3342 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3342 3343 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3341 3344 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3331 727 3344 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3342 3343 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3341 3344 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3340 751 3339 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3339 3345 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3345 7 3346 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3340 727 3333 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3340 3346 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3343 751 3339 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3343 727 3347 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3348 3015 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3349 3347 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3348 3015 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3339 3345 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3340 3346 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3018 3350 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3352 3351 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3339 727 3352 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3348 7 3349 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3349 3347 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3015 751 3018 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3352 751 3018 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3018 3350 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3352 3351 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3351 7 3350 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3007 3353 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3353 3018 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3352 3010 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3119 3354 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3354 3355 748 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 748 3122 3356 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3357 7 3358 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3358 3359 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3357 3360 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3360 727 3360 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3358 3359 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3357 3360 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3356 751 3355 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3355 3361 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3361 7 3362 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3356 727 735 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3356 3362 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3359 751 3355 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3359 727 3363 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3364 3365 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3366 3363 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3364 3365 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3355 3361 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3356 3362 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3367 3368 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3370 3369 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3355 727 3370 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3364 7 3366 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3366 3363 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3365 751 3367 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3370 751 3367 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3367 3368 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3370 3369 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3369 7 3368 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3119 3371 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3371 3367 739 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3370 3122 739 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3119 3372 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3372 3373 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 765 3122 3374 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3375 7 3376 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3376 3377 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3375 3378 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3365 727 3378 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3376 3377 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3375 3378 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3374 751 3373 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3373 3379 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3379 7 3380 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3374 727 3367 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3374 3380 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3377 751 3373 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3377 727 3381 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3382 3383 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3384 3381 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3382 3383 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3373 3379 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3374 3380 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3385 3386 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3388 3387 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3373 727 3388 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3382 7 3384 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3384 3381 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3383 751 3385 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3388 751 3385 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3385 3386 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3388 3387 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3387 7 3386 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3119 3389 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3389 3385 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3388 3122 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3119 3390 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3390 3391 775 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 775 3122 3392 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3393 7 3394 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3394 3395 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3393 3396 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3383 727 3396 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3394 3395 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3393 3396 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3392 751 3391 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3391 3397 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3397 7 3398 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3392 727 3385 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3392 3398 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3395 751 3391 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3395 727 3399 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3400 3401 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3402 3399 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3400 3401 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3391 3397 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3392 3398 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3403 3404 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3406 3405 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3391 727 3406 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3400 7 3402 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3402 3399 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3401 751 3403 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3406 751 3403 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3403 3404 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3406 3405 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3405 7 3404 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3119 3407 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3407 3403 768 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3406 3122 768 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3119 3408 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3408 3409 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 789 3122 3410 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3411 7 3412 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3412 3413 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3411 3414 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3401 727 3414 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3412 3413 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3411 3414 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3410 751 3409 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3409 3415 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3415 7 3416 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3410 727 3403 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3410 3416 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3413 751 3409 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3413 727 3417 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3418 3419 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3420 3417 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3418 3419 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3409 3415 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3410 3416 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3421 3422 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3424 3423 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3409 727 3424 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3418 7 3420 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3420 3417 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3419 751 3421 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3424 751 3421 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3421 3422 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3424 3423 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3423 7 3422 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3119 3425 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3425 3421 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3424 3122 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3119 3426 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3426 3427 799 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 799 3122 3428 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3429 7 3430 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3430 3431 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3429 3432 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3419 727 3432 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3430 3431 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3429 3432 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3428 751 3427 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3427 3433 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3433 7 3434 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3428 727 3421 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3428 3434 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3431 751 3427 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3431 727 3435 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3436 3437 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3438 3435 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3436 3437 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3427 3433 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3428 3434 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3439 3440 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3442 3441 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3427 727 3442 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3436 7 3438 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3438 3435 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3437 751 3439 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3442 751 3439 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3439 3440 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3442 3441 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3441 7 3440 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3119 3443 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3443 3439 792 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3442 3122 792 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3119 3444 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3444 3445 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 813 3122 3446 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3447 7 3448 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3448 3449 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3447 3450 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3437 727 3450 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3448 3449 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3447 3450 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3446 751 3445 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3445 3451 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3451 7 3452 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3446 727 3439 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3446 3452 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3449 751 3445 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3449 727 3453 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3454 3127 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3455 3453 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3454 3127 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3445 3451 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3446 3452 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3130 3456 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3458 3457 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3445 727 3458 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3454 7 3455 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3455 3453 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3127 751 3130 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3458 751 3130 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3130 3456 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3458 3457 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3457 7 3456 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3119 3459 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3459 3130 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3458 3122 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 692 3460 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 3360 3460 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 692 3460 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3360 3460 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 624 3461 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 3254 3461 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 624 3461 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3254 3461 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3463 3462 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3462 3464 823 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 823 3466 3465 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3467 7 3468 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3468 3469 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3467 3470 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3471 727 3470 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3468 3469 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3467 3470 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3465 751 3464 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3464 3472 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3472 7 3473 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3465 727 3474 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3465 3473 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3469 751 3464 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3469 727 3475 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3476 3477 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3478 3475 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3476 3477 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3464 3472 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3465 3473 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3479 3480 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3482 3481 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3464 727 3482 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3476 7 3478 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3478 3475 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3477 751 3479 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3482 751 3479 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3479 3480 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3482 3481 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3481 7 3480 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3463 3483 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3483 3479 816 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3482 3466 816 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3463 3484 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3484 3485 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 837 3466 3486 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3487 7 3488 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3488 3489 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3487 3490 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3477 727 3490 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3488 3489 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3487 3490 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3486 751 3485 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3485 3491 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3491 7 3492 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3486 727 3479 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3486 3492 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3489 751 3485 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3489 727 3493 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3494 3495 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3496 3493 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3494 3495 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3485 3491 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3486 3492 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3497 3498 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3500 3499 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3485 727 3500 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3494 7 3496 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3496 3493 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3495 751 3497 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3500 751 3497 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3497 3498 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3500 3499 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3499 7 3498 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3463 3501 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3501 3497 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3500 3466 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3463 3502 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3502 3503 847 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 847 3466 3504 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3505 7 3506 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3506 3507 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3505 3508 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3495 727 3508 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3506 3507 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3505 3508 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3504 751 3503 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3503 3509 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3509 7 3510 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3504 727 3497 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3504 3510 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3507 751 3503 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3507 727 3511 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3512 3513 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3514 3511 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3512 3513 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3503 3509 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3504 3510 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3515 3516 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3518 3517 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3503 727 3518 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3512 7 3514 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3514 3511 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3513 751 3515 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3518 751 3515 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3515 3516 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3518 3517 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3517 7 3516 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3463 3519 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3519 3515 840 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3518 3466 840 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3463 3520 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3520 3521 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 861 3466 3522 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3523 7 3524 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3524 3525 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3523 3526 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3513 727 3526 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3524 3525 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3523 3526 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3522 751 3521 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3521 3527 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3527 7 3528 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3522 727 3515 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3522 3528 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3525 751 3521 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3525 727 3529 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3530 3531 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3532 3529 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3530 3531 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3521 3527 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3522 3528 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3533 3534 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3536 3535 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3521 727 3536 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3530 7 3532 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3532 3529 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3531 751 3533 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3536 751 3533 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3533 3534 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3536 3535 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3535 7 3534 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3463 3537 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3537 3533 860 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3536 3466 860 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3463 3538 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3538 3539 871 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 871 3466 3540 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3541 7 3542 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3542 3543 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3541 3544 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3531 727 3544 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3542 3543 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3541 3544 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3540 751 3539 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3539 3545 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3545 7 3546 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3540 727 3533 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3540 3546 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3543 751 3539 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3543 727 3547 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3548 3549 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3550 3547 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3548 3549 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3539 3545 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3540 3546 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3551 3552 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3554 3553 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3539 727 3554 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3548 7 3550 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3550 3547 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3549 751 3551 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3554 751 3551 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3551 3552 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3554 3553 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3553 7 3552 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3463 3555 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3555 3551 864 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3554 3466 864 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3463 3556 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3556 3557 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 883 3466 3558 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3559 7 3560 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3560 3561 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3559 3562 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3549 727 3562 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3560 3561 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3559 3562 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3558 751 3557 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3557 3563 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3563 7 3564 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3558 727 3551 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3558 3564 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3561 751 3557 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3561 727 3565 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3566 3567 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3568 3565 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3566 3567 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3557 3563 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3558 3564 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3569 3570 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3572 3571 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3557 727 3572 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3566 7 3568 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3568 3565 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3567 751 3569 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3572 751 3569 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3569 3570 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3572 3571 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3571 7 3570 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3463 3573 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3573 3569 882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3572 3466 882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 3574 3463 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 3575 3466 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 3574 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 3575 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3463 3574 0 0 nenh l=3e-06 w=3.75e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3575 3466 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3574 169 3576 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3575 169 3577 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 3576 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3577 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3576 162 3578 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3577 162 3579 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 3578 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3579 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3578 158 3580 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3579 158 3581 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 3580 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3581 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3580 3238 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3581 3239 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3463 3582 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3582 3583 748 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 748 3466 3584 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3585 7 3586 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3586 3587 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3585 3588 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3588 727 3588 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3586 3587 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3585 3588 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3584 751 3583 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3583 3589 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3589 7 3590 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3584 727 665 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3584 3590 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3587 751 3583 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3587 727 3591 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3592 3593 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3594 3591 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3592 3593 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3583 3589 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3584 3590 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3595 3596 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3598 3597 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3583 727 3598 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3592 7 3594 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3594 3591 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3593 751 3595 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3598 751 3595 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3595 3596 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3598 3597 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3597 7 3596 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3463 3599 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3599 3595 739 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3598 3466 739 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3463 3600 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3600 3601 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 765 3466 3602 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3603 7 3604 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3604 3605 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3603 3606 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3593 727 3606 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3604 3605 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3603 3606 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3602 751 3601 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3601 3607 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3607 7 3608 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3602 727 3595 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3602 3608 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3605 751 3601 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3605 727 3609 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3610 3611 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3612 3609 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3610 3611 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3601 3607 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3602 3608 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3613 3614 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3616 3615 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3601 727 3616 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3610 7 3612 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3612 3609 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3611 751 3613 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3616 751 3613 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3613 3614 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3616 3615 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3615 7 3614 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3463 3617 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3617 3613 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3616 3466 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3463 3618 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3618 3619 775 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 775 3466 3620 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3621 7 3622 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3622 3623 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3621 3624 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3611 727 3624 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3622 3623 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3621 3624 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3620 751 3619 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3619 3625 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3625 7 3626 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3620 727 3613 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3620 3626 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3623 751 3619 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3623 727 3627 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3628 3629 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3630 3627 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3628 3629 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3619 3625 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3620 3626 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3631 3632 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3634 3633 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3619 727 3634 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3628 7 3630 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3630 3627 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3629 751 3631 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3634 751 3631 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3631 3632 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3634 3633 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3633 7 3632 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3463 3635 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3635 3631 768 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3634 3466 768 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3463 3636 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3636 3637 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 789 3466 3638 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3639 7 3640 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3640 3641 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3639 3642 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3629 727 3642 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3640 3641 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3639 3642 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3638 751 3637 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3637 3643 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3643 7 3644 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3638 727 3631 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3638 3644 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3641 751 3637 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3641 727 3645 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3646 3647 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3648 3645 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3646 3647 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3637 3643 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3638 3644 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3649 3650 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3652 3651 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3637 727 3652 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3646 7 3648 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3648 3645 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3647 751 3649 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3652 751 3649 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3649 3650 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3652 3651 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3651 7 3650 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3463 3653 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3653 3649 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3652 3466 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3463 3654 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3654 3655 799 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 799 3466 3656 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3657 7 3658 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3658 3659 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3657 3660 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3647 727 3660 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3658 3659 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3657 3660 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3656 751 3655 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3655 3661 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3661 7 3662 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3656 727 3649 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3656 3662 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3659 751 3655 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3659 727 3663 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3664 3665 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3666 3663 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3664 3665 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3655 3661 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3656 3662 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3667 3668 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3670 3669 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3655 727 3670 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3664 7 3666 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3666 3663 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3665 751 3667 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3670 751 3667 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3667 3668 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3670 3669 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3669 7 3668 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3463 3671 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3671 3667 792 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3670 3466 792 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3463 3672 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3672 3673 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 813 3466 3674 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3675 7 3676 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3676 3677 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3675 3678 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3665 727 3678 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3676 3677 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3675 3678 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3674 751 3673 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3673 3679 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3679 7 3680 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3674 727 3667 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3674 3680 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3677 751 3673 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3677 727 3681 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3682 3471 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3683 3681 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3682 3471 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3673 3679 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3674 3680 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3474 3684 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3686 3685 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3673 727 3686 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3682 7 3683 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3683 3681 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3471 751 3474 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3686 751 3474 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3474 3684 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3686 3685 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3685 7 3684 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3463 3687 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3687 3474 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3686 3466 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3688 3689 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 3588 3689 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3688 3689 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3588 3689 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3690 3692 3691 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3693 3692 3694 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3695 3697 3696 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3696 3692 3690 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3698 3700 3699 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 823 3702 3701 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3701 3703 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 823 3705 3704 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3706 7 3707 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3707 3704 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3706 3702 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3709 3708 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3708 3710 823 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3702 751 3704 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 823 3712 3711 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3713 3700 3702 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3707 3704 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3706 3702 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3711 751 3710 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3710 3714 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3714 7 3715 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3711 3715 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3716 3700 3710 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3710 3714 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3711 3715 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3704 3700 3717 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3711 3700 3718 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3719 3720 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3721 3717 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3718 3722 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3724 3723 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3719 3720 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3719 7 3721 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3721 3717 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3717 751 3720 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3724 751 3718 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3718 3722 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3724 3723 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3723 7 3722 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3720 3705 816 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 3717 3725 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3725 3703 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3709 3726 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3726 3718 816 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3724 3712 816 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 837 3728 3727 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3727 3703 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 837 3705 3729 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3730 7 3731 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3731 3729 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3730 3728 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3709 3732 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3732 3733 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3728 751 3729 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 837 3712 3734 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3720 3700 3728 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3731 3729 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3730 3728 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3734 751 3733 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3733 3735 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3735 7 3736 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3734 3736 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3724 3700 3733 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3733 3735 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3734 3736 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3729 3700 3737 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3734 3700 3738 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3739 3740 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3741 3737 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3738 3742 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3744 3743 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3739 3740 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3739 7 3741 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3741 3737 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3737 751 3740 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3744 751 3738 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3738 3742 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3744 3743 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3743 7 3742 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3740 3705 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 836 3737 3745 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3745 3703 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3709 3746 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3746 3738 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3744 3712 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 847 3748 3747 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3747 3703 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 847 3705 3749 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3750 7 3751 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3751 3749 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3750 3748 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3709 3752 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3752 3753 847 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3748 751 3749 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 847 3712 3754 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3740 3700 3748 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3751 3749 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3750 3748 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3754 751 3753 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3753 3755 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3755 7 3756 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3754 3756 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3744 3700 3753 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3753 3755 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3754 3756 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3749 3700 3757 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3754 3700 3758 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3759 3760 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3761 3757 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3758 3762 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3764 3763 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3759 3760 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3759 7 3761 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3761 3757 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3757 751 3760 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3764 751 3758 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3758 3762 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3764 3763 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3763 7 3762 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3760 3705 840 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 3757 3765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3765 3703 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3709 3766 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3766 3758 840 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3764 3712 840 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 861 3768 3767 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3767 3703 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 861 3705 3769 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3770 7 3771 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3771 3769 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3770 3768 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3709 3772 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3772 3773 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3768 751 3769 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 861 3712 3774 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3760 3700 3768 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3771 3769 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3770 3768 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3774 751 3773 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3773 3775 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3775 7 3776 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3774 3776 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3764 3700 3773 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3773 3775 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3774 3776 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3769 3700 3777 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3774 3700 3778 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3779 3780 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3781 3777 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3778 3782 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3784 3783 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3779 3780 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3779 7 3781 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3781 3777 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3777 751 3780 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3784 751 3778 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3778 3782 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3784 3783 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3783 7 3782 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3780 3705 860 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 860 3777 3785 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3785 3703 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3709 3786 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3786 3778 860 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3784 3712 860 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 871 3788 3787 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3787 3703 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 871 3705 3789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3790 7 3791 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3791 3789 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3790 3788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3709 3792 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3792 3793 871 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3788 751 3789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 871 3712 3794 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3780 3700 3788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3791 3789 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3790 3788 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3794 751 3793 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3793 3795 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3795 7 3796 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3794 3796 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3784 3700 3793 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3793 3795 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3794 3796 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3789 3700 3797 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3794 3700 3798 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3799 3800 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3801 3797 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3798 3802 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3804 3803 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3799 3800 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3799 7 3801 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3801 3797 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3797 751 3800 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3804 751 3798 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3798 3802 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3804 3803 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3803 7 3802 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3800 3705 864 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 3797 3805 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3805 3703 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3709 3806 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3806 3798 864 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3804 3712 864 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 883 3808 3807 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3807 3703 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 883 3705 3809 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3810 7 3811 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3811 3809 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3810 3808 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3709 3812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3812 3813 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3808 751 3809 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 883 3712 3814 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3800 3700 3808 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3811 3809 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3810 3808 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3814 751 3813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3813 3815 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3815 7 3816 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3814 3816 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3804 3700 3813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3813 3815 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3814 3816 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3809 3700 3817 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3814 3700 3818 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3819 3696 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3820 3817 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3818 3821 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3698 3822 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3819 3696 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3819 7 3820 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3820 3817 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3817 751 3696 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3698 751 3818 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3818 3821 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3698 3822 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3822 7 3821 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3696 3705 882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 882 3817 3823 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3823 3703 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3709 3824 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3824 3818 882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3698 3712 882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 823 3826 3825 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3825 3827 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 823 3829 3828 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3830 7 3831 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3831 3828 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3830 3826 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3833 3832 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3832 3834 823 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3826 751 3828 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 823 3836 3835 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3837 3692 3826 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3831 3828 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3830 3826 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3835 751 3834 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3834 3838 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3838 7 3839 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3835 3839 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3840 3692 3834 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3834 3838 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3835 3839 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3828 3692 3841 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3835 3692 3842 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3843 3844 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3845 3841 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3842 3846 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3848 3847 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3843 3844 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3843 7 3845 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3845 3841 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3841 751 3844 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3848 751 3842 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3842 3846 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3848 3847 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3847 7 3846 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3844 3829 816 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 816 3841 3849 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3849 3827 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3833 3850 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3850 3842 816 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3848 3836 816 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 837 3852 3851 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3851 3827 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 837 3829 3853 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3854 7 3855 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3855 3853 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3854 3852 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3833 3856 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3856 3857 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3852 751 3853 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 837 3836 3858 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3844 3692 3852 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3855 3853 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3854 3852 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3858 751 3857 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3857 3859 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3859 7 3860 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3858 3860 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3848 3692 3857 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3857 3859 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3858 3860 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3853 3692 3861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3858 3692 3862 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3863 3864 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3865 3861 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3862 3866 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3868 3867 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3863 3864 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3863 7 3865 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3865 3861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3861 751 3864 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3868 751 3862 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3862 3866 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3868 3867 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3867 7 3866 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3864 3829 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 836 3861 3869 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3869 3827 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3833 3870 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3870 3862 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3868 3836 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 847 3872 3871 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3871 3827 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 847 3829 3873 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3874 7 3875 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3875 3873 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3874 3872 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3833 3876 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3876 3877 847 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3872 751 3873 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 847 3836 3878 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3864 3692 3872 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3875 3873 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3874 3872 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3878 751 3877 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3877 3879 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3879 7 3880 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3878 3880 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3868 3692 3877 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3877 3879 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3878 3880 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3873 3692 3881 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3878 3692 3882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3883 3884 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3885 3881 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3882 3886 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3888 3887 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3883 3884 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3883 7 3885 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3885 3881 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3881 751 3884 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3888 751 3882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3882 3886 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3888 3887 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3887 7 3886 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3884 3829 840 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 840 3881 3889 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3889 3827 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3833 3890 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3890 3882 840 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3888 3836 840 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 861 3892 3891 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3891 3827 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 861 3829 3893 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3894 7 3895 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3895 3893 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3894 3892 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3833 3896 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3896 3897 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3892 751 3893 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 861 3836 3898 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3884 3692 3892 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3895 3893 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3894 3892 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3898 751 3897 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3897 3899 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3899 7 3900 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3898 3900 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3888 3692 3897 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3897 3899 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3898 3900 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3893 3692 3901 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3898 3692 3902 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3903 3904 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3905 3901 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3902 3906 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3908 3907 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3903 3904 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3903 7 3905 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3905 3901 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3901 751 3904 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3908 751 3902 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3902 3906 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3908 3907 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3907 7 3906 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3904 3829 860 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 860 3901 3909 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3909 3827 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3833 3910 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3910 3902 860 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3908 3836 860 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 871 3912 3911 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3911 3827 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 871 3829 3913 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3914 7 3915 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3915 3913 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3914 3912 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3833 3916 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3916 3917 871 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3912 751 3913 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 871 3836 3918 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3904 3692 3912 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3915 3913 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3914 3912 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3918 751 3917 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3917 3919 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3919 7 3920 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3918 3920 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3908 3692 3917 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3917 3919 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3918 3920 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3913 3692 3921 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3918 3692 3922 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3923 3924 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3925 3921 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3922 3926 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3928 3927 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3923 3924 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3923 7 3925 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3925 3921 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3921 751 3924 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3928 751 3922 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3922 3926 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3928 3927 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3927 7 3926 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3924 3829 864 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 864 3921 3929 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3929 3827 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3833 3930 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3930 3922 864 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3928 3836 864 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 883 3932 3931 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3931 3827 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 883 3829 3933 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3934 7 3935 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3935 3933 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3934 3932 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3833 3936 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3936 3937 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3932 751 3933 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 883 3836 3938 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3924 3692 3932 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3935 3933 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3934 3932 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3938 751 3937 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3937 3939 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3939 7 3940 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3938 3940 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3928 3692 3937 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3937 3939 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3938 3940 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3933 3692 3941 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3938 3692 3942 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3943 3691 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3944 3941 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3942 3945 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3693 3946 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3943 3691 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3943 7 3944 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3944 3941 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3941 751 3691 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3693 751 3942 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3942 3945 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3693 3946 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3946 7 3945 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3691 3829 882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 882 3941 3947 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3947 3827 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3833 3948 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3948 3942 882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3693 3836 882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 3949 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 3950 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 3949 3829 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 3950 3827 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 3951 3836 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 3952 3833 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 3951 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 3952 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3949 3829 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3950 3827 0 nenh l=3e-06 w=3.75e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3836 3951 0 0 nenh l=3e-06 w=3.75e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3949 169 3953 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3950 169 3954 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 3953 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3952 3833 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3951 166 3955 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3952 166 3956 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3954 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 3955 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3953 162 3957 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3954 162 3958 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 3957 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3956 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3955 162 3959 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3956 162 3960 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3958 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 3959 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3957 161 3961 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3958 161 3962 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 3961 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3960 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3959 161 3963 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3960 161 3964 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3962 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 3963 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3964 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3961 3239 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3962 3238 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3963 3239 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3964 3238 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 3965 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 3966 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 3965 3705 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 3966 3703 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 3967 3712 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 3968 3709 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 3967 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1741 3968 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3965 3705 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3966 3703 0 nenh l=3e-06 w=3.75e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3712 3967 0 0 nenh l=3e-06 w=3.75e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3965 169 3969 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3966 169 3970 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 3969 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3968 3709 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3967 166 3971 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3968 166 3972 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3970 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 3971 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3969 165 3973 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3970 165 3974 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 3973 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3972 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3971 165 3975 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3972 165 3976 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3974 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 3975 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3973 161 3977 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3974 161 3978 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 3977 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3976 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3975 161 3979 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3976 161 3980 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3978 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 1749 3979 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3980 1749 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3977 3239 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3978 3238 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3979 3239 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3980 3238 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 748 3982 3981 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3981 3703 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 748 3705 3983 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3984 7 3985 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3985 3983 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3984 3982 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3709 3986 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3986 3987 748 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3982 751 3983 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 748 3712 3988 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3982 3700 3982 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3985 3983 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3984 3982 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3988 751 3987 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3987 3989 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3989 7 3990 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3988 3990 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3987 3700 3987 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3987 3989 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3988 3990 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3983 3700 3991 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3988 3700 3992 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3993 3994 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3995 3991 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3992 3996 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3998 3997 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3993 3994 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3993 7 3995 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3995 3991 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3991 751 3994 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3998 751 3992 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3992 3996 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3998 3997 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3997 7 3996 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3994 3705 739 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 739 3991 3999 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3999 3703 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3709 4000 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4000 3992 739 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3998 3712 739 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 765 4002 4001 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4001 3703 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 765 3705 4003 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4004 7 4005 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4005 4003 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4004 4002 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3709 4006 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4006 4007 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4002 751 4003 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 765 3712 4008 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3994 3700 4002 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4005 4003 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4004 4002 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4008 751 4007 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4007 4009 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4009 7 4010 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4008 4010 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3998 3700 4007 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4007 4009 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4008 4010 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4003 3700 4011 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4008 3700 4012 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4013 4014 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4015 4011 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4012 4016 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4018 4017 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4013 4014 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4013 7 4015 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4015 4011 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4011 751 4014 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4018 751 4012 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4012 4016 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4018 4017 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4017 7 4016 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4014 3705 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 764 4011 4019 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4019 3703 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3709 4020 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4020 4012 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4018 3712 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 775 4022 4021 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4021 3703 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 775 3705 4023 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4024 7 4025 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4025 4023 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4024 4022 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3709 4026 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4026 4027 775 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4022 751 4023 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 775 3712 4028 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4014 3700 4022 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4025 4023 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4024 4022 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4028 751 4027 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4027 4029 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4029 7 4030 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4028 4030 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4018 3700 4027 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4027 4029 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4028 4030 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4023 3700 4031 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4028 3700 4032 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4033 4034 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4035 4031 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4032 4036 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4038 4037 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4033 4034 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4033 7 4035 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4035 4031 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4031 751 4034 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4038 751 4032 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4032 4036 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4038 4037 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4037 7 4036 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4034 3705 768 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 4031 4039 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4039 3703 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3709 4040 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4040 4032 768 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4038 3712 768 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 789 4042 4041 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4041 3703 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 789 3705 4043 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4044 7 4045 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4045 4043 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4044 4042 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3709 4046 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4046 4047 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4042 751 4043 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 789 3712 4048 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4034 3700 4042 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4045 4043 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4044 4042 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4048 751 4047 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4047 4049 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4049 7 4050 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4048 4050 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4038 3700 4047 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4047 4049 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4048 4050 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4043 3700 4051 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4048 3700 4052 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4053 4054 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4055 4051 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4052 4056 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4058 4057 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4053 4054 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4053 7 4055 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4055 4051 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4051 751 4054 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4058 751 4052 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4052 4056 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4058 4057 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4057 7 4056 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4054 3705 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 788 4051 4059 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4059 3703 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3709 4060 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4060 4052 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4058 3712 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 799 4062 4061 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4061 3703 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 799 3705 4063 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4064 7 4065 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4065 4063 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4064 4062 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3709 4066 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4066 4067 799 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4062 751 4063 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 799 3712 4068 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4054 3700 4062 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4065 4063 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4064 4062 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4068 751 4067 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4067 4069 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4069 7 4070 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4068 4070 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4058 3700 4067 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4067 4069 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4068 4070 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4063 3700 4071 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4068 3700 4072 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4073 4074 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4075 4071 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4072 4076 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4078 4077 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4073 4074 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4073 7 4075 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4075 4071 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4071 751 4074 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4078 751 4072 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4072 4076 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4078 4077 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4077 7 4076 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4074 3705 792 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 4071 4079 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4079 3703 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3709 4080 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4080 4072 792 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4078 3712 792 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 813 4082 4081 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4081 3703 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 813 3705 4083 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4084 7 4085 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4085 4083 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4084 4082 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3709 4086 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4086 4087 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4082 751 4083 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 813 3712 4088 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4074 3700 4082 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4085 4083 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4084 4082 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4088 751 4087 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4087 4089 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4089 7 4090 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4088 4090 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4078 3700 4087 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4087 4089 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4088 4090 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4083 3700 4091 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4088 3700 4092 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4093 3713 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4094 4091 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4092 4095 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3716 4096 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4093 3713 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4093 7 4094 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4094 4091 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4091 751 3713 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3716 751 4092 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4092 4095 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3716 4096 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4096 7 4095 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3713 3705 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 812 4091 4097 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4097 3703 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3709 4098 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4098 4092 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3716 3712 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 748 4100 4099 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4099 3827 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 748 3829 4101 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4102 7 4103 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4103 4101 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4102 4100 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3833 4104 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4104 4105 748 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4100 751 4101 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 748 3836 4106 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4100 3692 4100 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4103 4101 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4102 4100 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4106 751 4105 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4105 4107 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4107 7 4108 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4106 4108 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4105 3692 4105 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4105 4107 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4106 4108 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4101 3692 4109 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4106 3692 4110 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4111 4112 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4113 4109 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4110 4114 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4116 4115 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4111 4112 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4111 7 4113 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4113 4109 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4109 751 4112 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4116 751 4110 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4110 4114 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4116 4115 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4115 7 4114 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4112 3829 739 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 739 4109 4117 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4117 3827 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3833 4118 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4118 4110 739 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4116 3836 739 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 765 4120 4119 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4119 3827 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 765 3829 4121 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4122 7 4123 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4123 4121 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4122 4120 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3833 4124 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4124 4125 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4120 751 4121 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 765 3836 4126 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4112 3692 4120 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4123 4121 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4122 4120 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4126 751 4125 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4125 4127 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4127 7 4128 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4126 4128 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4116 3692 4125 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4125 4127 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4126 4128 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4121 3692 4129 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4126 3692 4130 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4131 4132 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4133 4129 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4130 4134 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4136 4135 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4131 4132 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4131 7 4133 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4133 4129 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4129 751 4132 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4136 751 4130 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4130 4134 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4136 4135 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4135 7 4134 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4132 3829 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 764 4129 4137 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4137 3827 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3833 4138 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4138 4130 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4136 3836 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 775 4140 4139 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4139 3827 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 775 3829 4141 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4142 7 4143 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4143 4141 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4142 4140 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3833 4144 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4144 4145 775 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4140 751 4141 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 775 3836 4146 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4132 3692 4140 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4143 4141 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4142 4140 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4146 751 4145 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4145 4147 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4147 7 4148 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4146 4148 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4136 3692 4145 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4145 4147 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4146 4148 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4141 3692 4149 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4146 3692 4150 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4151 4152 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4153 4149 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4150 4154 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4156 4155 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4151 4152 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4151 7 4153 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4153 4149 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4149 751 4152 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4156 751 4150 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4150 4154 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4156 4155 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4155 7 4154 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4152 3829 768 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 768 4149 4157 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4157 3827 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3833 4158 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4158 4150 768 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4156 3836 768 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 789 4160 4159 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4159 3827 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 789 3829 4161 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4162 7 4163 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4163 4161 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4162 4160 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3833 4164 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4164 4165 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4160 751 4161 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 789 3836 4166 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4152 3692 4160 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4163 4161 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4162 4160 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4166 751 4165 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4165 4167 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4167 7 4168 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4166 4168 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4156 3692 4165 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4165 4167 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4166 4168 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4161 3692 4169 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4166 3692 4170 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4171 4172 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4173 4169 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4170 4174 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4176 4175 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4171 4172 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4171 7 4173 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4173 4169 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4169 751 4172 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4176 751 4170 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4170 4174 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4176 4175 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4175 7 4174 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4172 3829 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 788 4169 4177 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4177 3827 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3833 4178 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4178 4170 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4176 3836 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 799 4180 4179 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4179 3827 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 799 3829 4181 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4182 7 4183 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4183 4181 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4182 4180 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3833 4184 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4184 4185 799 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4180 751 4181 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 799 3836 4186 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4172 3692 4180 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4183 4181 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4182 4180 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4186 751 4185 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4185 4187 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4187 7 4188 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4186 4188 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4176 3692 4185 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4185 4187 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4186 4188 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4181 3692 4189 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4186 3692 4190 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4191 4192 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4193 4189 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4190 4194 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4196 4195 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4191 4192 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4191 7 4193 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4193 4189 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4189 751 4192 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4196 751 4190 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4190 4194 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4196 4195 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4195 7 4194 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4192 3829 792 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 792 4189 4197 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4197 3827 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3833 4198 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4198 4190 792 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4196 3836 792 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 813 4200 4199 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4199 3827 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 813 3829 4201 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4202 7 4203 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4203 4201 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4202 4200 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3833 4204 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4204 4205 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4200 751 4201 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 813 3836 4206 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4192 3692 4200 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4203 4201 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4202 4200 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4206 751 4205 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4205 4207 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4207 7 4208 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4206 4208 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4196 3692 4205 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4205 4207 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4206 4208 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4201 3692 4209 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4206 3692 4210 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4211 3837 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4212 4209 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4210 4213 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 3840 4214 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4211 3837 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4211 7 4212 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4212 4209 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4209 751 3837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3840 751 4210 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4210 4213 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3840 4214 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4214 7 4213 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3837 3829 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 812 4209 4215 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4215 3827 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3833 4216 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4216 4210 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3840 3836 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4217 4218 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 3694 4217 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4217 4220 4219 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4222 4221 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4221 6 4220 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4218 4223 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4223 3694 4219 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4219 695 4222 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4222 2869 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4224 4218 4225 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4225 3694 4219 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4224 4218 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3694 4224 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4224 4220 4219 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4218 4226 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4226 3694 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4220 4226 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4226 4219 4227 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4219 696 4222 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4222 4228 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4228 7 4220 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4218 4229 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4229 3694 4230 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4230 4220 4227 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3690 4227 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4227 4218 4231 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4231 3694 4232 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4232 4220 4233 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4233 4219 4227 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4218 4233 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4233 3694 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4220 4233 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3690 4227 1 1 penh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4218 4234 1 1 penh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4100 4234 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4235 4105 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4235 3694 1 penh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4218 4234 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4100 4234 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4235 4105 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4235 3694 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4236 4237 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 3699 4236 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4236 4239 4238 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4241 4240 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4240 6 4239 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4237 4242 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4242 3699 4238 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4238 695 4241 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4241 2869 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4243 4237 4244 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4244 3699 4238 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4243 4237 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3699 4243 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4243 4239 4238 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4237 4245 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4245 3699 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4239 4245 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4245 4238 4246 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4238 696 4241 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4241 4247 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4247 7 4239 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4237 4248 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4248 3699 4249 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4249 4239 4246 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3695 4246 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4246 4237 4250 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4250 3699 4251 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4251 4239 4252 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4252 4238 4246 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4237 4252 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4252 3699 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4239 4252 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 3695 4246 1 1 penh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4237 4253 1 1 penh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 3982 4253 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4254 3987 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4254 3699 1 penh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4237 4253 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3982 4253 0 nenh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4254 3987 0 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4254 3699 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4256 4255 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4255 4257 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4257 4255 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4256 4255 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4259 4258 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4258 4260 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4260 4258 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4259 4258 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4262 4261 0 nenh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4261 4263 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4263 4261 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4262 4261 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4265 4264 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4264 4266 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4267 7 4268 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4268 4269 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4267 4270 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4269 4271 4266 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 837 4273 4272 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4272 751 4266 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4266 4274 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4274 7 4275 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4268 4269 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4267 4270 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4276 4277 4270 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4272 4275 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4272 4279 4278 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4280 4276 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4281 4259 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4280 4276 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4278 4282 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4280 7 4281 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4281 4259 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4276 4271 4282 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4266 4274 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4272 4275 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4278 4283 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4285 4284 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4286 4279 4285 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4282 4278 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4285 751 4278 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4278 4283 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4285 4284 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4284 7 4283 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4265 4287 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4287 4278 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4285 4273 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4289 4288 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4288 4290 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4291 7 4292 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4292 4293 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4291 4294 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4293 4271 4290 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 837 4296 4295 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4295 751 4290 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4290 4297 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4297 7 4298 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4292 4293 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4291 4294 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4299 4277 4294 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4295 4298 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4295 4301 4300 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4302 4299 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4303 4256 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4302 4299 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4300 4304 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4302 7 4303 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4303 4256 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4299 4271 4304 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4290 4297 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4295 4298 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4300 4305 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4307 4306 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4308 4301 4307 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4304 4300 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4307 751 4300 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4300 4305 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4307 4306 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4306 7 4305 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4289 4309 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4309 4300 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4307 4296 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4311 4310 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4310 4312 823 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4313 7 4314 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4314 4315 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4313 4316 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4315 4271 4312 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 823 4318 4317 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4317 751 4312 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4312 4319 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4319 7 4320 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4314 4315 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4313 4316 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4316 4277 4321 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4322 4321 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4324 4323 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4317 4320 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4312 4319 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4317 4320 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4321 4271 4325 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4325 4326 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4328 4327 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4322 4321 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4323 4277 4329 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4322 7 4324 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4324 4323 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4328 751 4325 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4325 4326 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4328 4327 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4327 7 4326 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4311 4330 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4330 4325 816 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4328 4318 816 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4311 4331 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4331 4332 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4333 7 4334 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4334 4329 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4333 4335 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4329 4271 4332 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 837 4318 4336 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4336 751 4332 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4332 4337 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4337 7 4338 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4334 4329 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4333 4335 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4335 4277 4339 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4340 4339 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4341 4262 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4336 4338 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4332 4337 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4336 4338 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4339 4271 4342 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4342 4343 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4345 4344 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4340 4339 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4262 4277 4262 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4340 7 4341 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4341 4262 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4345 751 4342 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4342 4343 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4345 4344 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4344 7 4343 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4311 4346 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4346 4342 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4345 4318 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4265 4347 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4347 4348 823 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4349 7 4350 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4350 4351 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4349 4352 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4351 4271 4348 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 823 4273 4353 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4353 751 4348 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4348 4354 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4354 7 4355 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4350 4351 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4349 4352 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4352 4277 4356 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4357 4356 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4359 4358 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4353 4355 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4353 4279 4360 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4356 4271 4360 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4357 4356 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4358 4277 4269 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4348 4354 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4353 4355 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4360 4361 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4363 4362 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4266 4279 4363 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4357 7 4359 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4359 4358 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4363 751 4360 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4360 4361 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4363 4362 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4362 7 4361 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4265 4364 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4364 4360 816 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4363 4273 816 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4289 4365 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4365 4366 823 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4367 7 4368 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4368 4369 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4367 4370 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4369 4271 4366 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 823 4372 4371 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4371 751 4366 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4366 4373 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4373 7 4374 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4368 4369 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4367 4370 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4370 4277 4375 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4376 4375 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4378 4377 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4371 4374 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4371 4301 4379 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4375 4271 4379 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4376 4375 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4377 4277 4293 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4366 4373 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4371 4374 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4379 4380 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4382 4381 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4290 4301 4382 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4376 7 4378 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4378 4377 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4382 751 4379 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4379 4380 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4382 4381 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4381 7 4380 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4289 4383 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4383 4379 816 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4382 4296 816 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4384 4265 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4385 4273 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 4384 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 4385 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4265 4384 0 0 nenh l=3e-06 w=3.75e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4385 4273 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4384 166 4386 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4385 166 4387 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 7 4386 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4387 7 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4386 165 4388 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4387 165 4389 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 7 4388 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4389 7 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4388 161 4390 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4389 161 4391 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 7 4390 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4391 7 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4390 4392 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4391 4393 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4394 4311 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4395 4318 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 4394 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 4395 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4311 4394 0 0 nenh l=3e-06 w=3.75e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4395 4318 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4394 169 4396 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4395 169 4397 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 7 4396 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4397 7 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4396 162 4398 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4397 162 4399 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 7 4398 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4399 7 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4398 161 4400 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4399 161 4401 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 7 4400 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4401 7 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4400 4392 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4401 4393 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4265 4402 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4402 4403 748 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4404 7 4405 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4405 4406 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4404 4407 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4406 4271 4403 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 748 4273 4408 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4408 751 4403 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4403 4409 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4409 7 4410 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4405 4406 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4404 4407 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4407 4277 4411 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4412 4411 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4414 4413 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4408 4410 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4408 4279 4415 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4411 4271 4415 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4412 4411 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4413 4277 4416 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4403 4409 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4408 4410 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4415 4417 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4419 4418 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4420 4279 4419 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4412 7 4414 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4414 4413 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4419 751 4415 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4415 4417 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4419 4418 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4418 7 4417 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4265 4421 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4421 4415 739 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4419 4273 739 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4265 4422 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4422 4420 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4423 7 4424 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4424 4416 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4423 4425 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4416 4271 4420 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 765 4273 4426 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4426 751 4420 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4420 4427 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4427 7 4428 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4424 4416 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4423 4425 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4425 4277 4429 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4430 4429 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4432 4431 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4426 4428 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4426 4279 4433 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4429 4271 4433 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4430 4429 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4431 4277 4434 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4420 4427 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4426 4428 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4433 4435 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4437 4436 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4438 4279 4437 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4430 7 4432 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4432 4431 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4437 751 4433 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4433 4435 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4437 4436 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4436 7 4435 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4265 4439 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4439 4433 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4437 4273 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4265 4440 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4440 4438 775 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4441 7 4442 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4442 4434 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4441 4443 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4434 4271 4438 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 775 4273 4444 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4444 751 4438 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4438 4445 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4445 7 4446 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4442 4434 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4441 4443 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4443 4277 4447 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4448 4447 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4450 4449 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4444 4446 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4444 4279 4451 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4447 4271 4451 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4448 4447 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4449 4277 4452 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4438 4445 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4444 4446 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4451 4453 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4455 4454 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4456 4279 4455 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4448 7 4450 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4450 4449 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4455 751 4451 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4451 4453 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4455 4454 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4454 7 4453 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4265 4457 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4457 4451 768 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4455 4273 768 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4265 4458 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4458 4456 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4459 7 4460 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4460 4452 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4459 4461 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4452 4271 4456 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 789 4273 4462 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4462 751 4456 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4456 4463 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4463 7 4464 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4460 4452 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4459 4461 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4461 4277 4465 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4466 4465 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4468 4467 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4462 4464 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4462 4279 4469 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4465 4271 4469 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4466 4465 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4467 4277 4470 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4456 4463 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4462 4464 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4469 4471 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4473 4472 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4474 4279 4473 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4466 7 4468 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4468 4467 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4473 751 4469 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4469 4471 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4473 4472 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4472 7 4471 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4265 4475 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4475 4469 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4473 4273 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4265 4476 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4476 4474 799 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4477 7 4478 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4478 4470 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4477 4479 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4470 4271 4474 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 799 4273 4480 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4480 751 4474 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4474 4481 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4481 7 4482 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4478 4470 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4477 4479 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4479 4277 4483 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4484 4483 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4486 4485 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4480 4482 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4480 4279 4487 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4483 4271 4487 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4484 4483 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4485 4277 4488 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4474 4481 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4480 4482 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4487 4489 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4491 4490 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4492 4279 4491 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4484 7 4486 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4486 4485 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4491 751 4487 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4487 4489 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4491 4490 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4490 7 4489 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4265 4493 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4493 4487 792 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4491 4273 792 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4265 4494 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4494 4492 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4495 7 4496 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4496 4488 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4495 4497 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4488 4271 4492 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 813 4273 4498 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4498 751 4492 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4492 4499 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4499 7 4500 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4496 4488 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4495 4497 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4497 4277 4501 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4502 4501 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4504 4503 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4498 4500 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4498 4279 4505 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4501 4271 4505 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4502 4501 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4503 4277 4351 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4492 4499 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4498 4500 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4505 4506 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4508 4507 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4348 4279 4508 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4502 7 4504 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4504 4503 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4508 4509 4505 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4505 4506 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4508 4507 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4507 7 4506 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4265 4510 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4510 4505 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4508 4273 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4512 4511 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4511 4513 748 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4514 7 4515 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4515 4516 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4514 4517 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4516 4518 4513 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 748 4520 4519 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4519 751 4513 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4513 4521 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4521 7 4522 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4515 4516 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4514 4517 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4517 4524 4523 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4525 4523 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4527 4526 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4519 4522 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4519 4529 4528 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4523 4518 4528 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4525 4523 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4526 4524 4530 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4513 4521 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4519 4522 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4528 4531 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4533 4532 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4534 4529 4533 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4525 7 4527 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4527 4526 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4533 751 4528 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4528 4531 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4533 4532 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4532 7 4531 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4512 4535 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4535 4528 739 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4533 4520 739 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4512 4536 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4536 4534 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4537 7 4538 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4538 4530 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4537 4539 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4530 4518 4534 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 765 4520 4540 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4540 751 4534 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4534 4541 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4541 7 4542 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4538 4530 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4537 4539 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4539 4524 4543 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4544 4543 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4546 4545 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4540 4542 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4540 4529 4547 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4543 4518 4547 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4544 4543 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4545 4524 4548 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4534 4541 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4540 4542 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4547 4549 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4551 4550 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4552 4529 4551 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4544 7 4546 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4546 4545 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4551 751 4547 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4547 4549 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4551 4550 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4550 7 4549 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4512 4553 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4553 4547 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4551 4520 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4512 4554 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4554 4552 775 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4555 7 4556 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4556 4548 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4555 4557 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4548 4518 4552 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 775 4520 4558 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4558 751 4552 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4552 4559 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4559 7 4560 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4556 4548 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4555 4557 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4557 4524 4561 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4562 4561 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4564 4563 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4558 4560 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4558 4529 4565 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4561 4518 4565 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4562 4561 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4563 4524 4566 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4552 4559 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4558 4560 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4565 4567 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4569 4568 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4570 4529 4569 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4562 7 4564 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4564 4563 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4569 751 4565 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4565 4567 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4569 4568 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4568 7 4567 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4512 4571 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4571 4565 768 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4569 4520 768 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4512 4572 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4572 4570 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4573 7 4574 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4574 4566 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4573 4575 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4566 4518 4570 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 789 4520 4576 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4576 751 4570 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4570 4577 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4577 7 4578 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4574 4566 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4573 4575 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4575 4524 4579 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4580 4579 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4582 4581 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4576 4578 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4576 4529 4583 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4579 4518 4583 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4580 4579 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4581 4524 4584 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4570 4577 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4576 4578 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4583 4585 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4587 4586 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4588 4529 4587 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4580 7 4582 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4582 4581 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4587 751 4583 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4583 4585 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4587 4586 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4586 7 4585 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4512 4589 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4589 4583 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4587 4520 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4512 4590 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4590 4588 799 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4591 7 4592 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4592 4584 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4591 4593 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4584 4518 4588 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 799 4520 4594 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4594 751 4588 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4588 4595 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4595 7 4596 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4592 4584 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4591 4593 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4593 4524 4597 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4598 4597 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4600 4599 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4594 4596 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4594 4529 4601 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4597 4518 4601 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4598 4597 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4599 4524 4602 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4588 4595 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4594 4596 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4601 4603 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4605 4604 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4606 4529 4605 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4598 7 4600 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4600 4599 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4605 751 4601 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4601 4603 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4605 4604 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4604 7 4603 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4512 4607 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4607 4601 792 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4605 4520 792 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4512 4608 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4608 4606 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4609 7 4610 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4610 4602 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4609 4611 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4602 4518 4606 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 813 4520 4612 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4612 751 4606 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4606 4613 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4613 7 4614 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4610 4602 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4609 4611 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4611 4524 4615 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4616 4615 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4618 4617 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4612 4614 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4612 4529 4619 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4615 4518 4619 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4616 4615 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4617 4524 4620 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4606 4613 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4612 4614 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4619 4621 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4623 4622 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4624 4529 4623 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4616 7 4618 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4618 4617 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4623 4625 4619 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4619 4621 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4623 4622 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4622 7 4621 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4627 4626 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4626 4619 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4623 4520 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4311 4628 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4628 4629 748 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4630 7 4631 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4631 4632 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4630 4633 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4632 4271 4629 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 748 4318 4634 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4634 751 4629 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4629 4635 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4635 7 4636 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4631 4632 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4630 4633 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4633 4277 4637 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4638 4637 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4640 4639 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4634 4636 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4629 4635 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4634 4636 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4637 4271 4641 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4641 4642 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4644 4643 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4638 4637 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4639 4277 4645 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4638 7 4640 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4640 4639 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4644 751 4641 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4641 4642 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4644 4643 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4643 7 4642 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4311 4646 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4646 4641 739 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4644 4318 739 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4311 4647 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4647 4648 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4649 7 4650 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4650 4645 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4649 4651 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4645 4271 4648 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 765 4318 4652 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4652 751 4648 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4648 4653 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4653 7 4654 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4650 4645 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4649 4651 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4651 4277 4655 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4656 4655 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4658 4657 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4652 4654 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4648 4653 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4652 4654 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4655 4271 4659 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4659 4660 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4662 4661 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4656 4655 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4657 4277 4663 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4656 7 4658 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4658 4657 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4662 751 4659 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4659 4660 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4662 4661 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4661 7 4660 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4311 4664 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4664 4659 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4662 4318 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4311 4665 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4665 4666 775 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4667 7 4668 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4668 4663 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4667 4669 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4663 4271 4666 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 775 4318 4670 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4670 751 4666 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4666 4671 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4671 7 4672 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4668 4663 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4667 4669 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4669 4277 4673 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4674 4673 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4676 4675 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4670 4672 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4666 4671 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4670 4672 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4673 4271 4677 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4677 4678 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4680 4679 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4674 4673 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4675 4277 4681 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4674 7 4676 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4676 4675 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4680 751 4677 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4677 4678 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4680 4679 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4679 7 4678 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4311 4682 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4682 4677 768 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4680 4318 768 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4311 4683 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4683 4684 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4685 7 4686 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4686 4681 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4685 4687 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4681 4271 4684 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 789 4318 4688 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4688 751 4684 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4684 4689 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4689 7 4690 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4686 4681 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4685 4687 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4687 4277 4691 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4692 4691 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4694 4693 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4688 4690 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4684 4689 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4688 4690 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4691 4271 4695 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4695 4696 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4698 4697 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4692 4691 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4693 4277 4699 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4692 7 4694 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4694 4693 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4698 751 4695 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4695 4696 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4698 4697 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4697 7 4696 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4311 4700 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4700 4695 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4698 4318 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4311 4701 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4701 4702 799 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4703 7 4704 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4704 4699 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4703 4705 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4699 4271 4702 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 799 4318 4706 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4706 751 4702 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4702 4707 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4707 7 4708 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4704 4699 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4703 4705 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4705 4277 4709 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4710 4709 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4712 4711 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4706 4708 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4702 4707 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4706 4708 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4709 4271 4713 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4713 4714 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4716 4715 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4710 4709 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4711 4277 4717 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4710 7 4712 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4712 4711 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4716 751 4713 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4713 4714 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4716 4715 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4715 7 4714 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4311 4718 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4718 4713 792 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4716 4318 792 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4311 4719 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4719 4720 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4721 7 4722 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4722 4717 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4721 4723 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4717 4271 4720 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 813 4318 4724 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4724 751 4720 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4720 4725 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4725 7 4726 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4722 4717 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4721 4723 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4723 4277 4727 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4728 4727 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4730 4729 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4724 4726 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4720 4725 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4724 4726 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4727 4271 4731 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4731 4732 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4734 4733 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4728 4727 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4729 4277 4315 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4728 7 4730 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4730 4729 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4734 4509 4731 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4731 4732 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4734 4733 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4733 7 4732 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4311 4735 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4735 4731 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4734 4318 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4736 4737 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4739 4738 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4738 4737 823 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 823 4741 4740 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4740 751 4737 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4737 4742 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4742 7 4743 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4740 4743 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4737 4742 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4740 4743 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4736 4737 1 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4745 4744 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4745 4746 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4748 4747 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4748 751 4745 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4745 4746 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4748 4747 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4747 7 4746 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4744 4745 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4739 4749 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4749 4745 816 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4748 4741 816 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4750 4751 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4739 4752 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4752 4751 837 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 837 4741 4753 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4753 751 4751 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4751 4754 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4754 7 4755 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4753 4755 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4751 4754 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4753 4755 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4750 4751 1 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4757 4756 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4757 4758 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4760 4759 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4760 751 4757 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4757 4758 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4760 4759 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4759 7 4758 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4756 4757 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4739 4761 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4761 4757 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4760 4741 836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4762 4763 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4739 4764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4764 4763 847 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 847 4741 4765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4765 751 4763 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4763 4766 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4766 7 4767 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4765 4767 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4763 4766 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4765 4767 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4762 4763 1 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4769 4768 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4769 4770 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4772 4771 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4772 751 4769 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4769 4770 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4772 4771 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4771 7 4770 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4768 4769 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4739 4773 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4773 4769 840 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4772 4741 840 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4774 4775 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4739 4776 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4776 4775 861 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 861 4741 4777 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4777 751 4775 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4775 4778 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4778 7 4779 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4777 4779 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4775 4778 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4777 4779 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4774 4775 1 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4781 4780 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4781 4782 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4784 4783 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4784 751 4781 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4781 4782 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4784 4783 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4783 7 4782 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4780 4781 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4739 4785 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4785 4781 860 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4784 4741 860 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4786 4787 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4739 4788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4788 4787 871 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 871 4741 4789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4789 751 4787 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4787 4790 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4790 7 4791 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4789 4791 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4787 4790 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4789 4791 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4786 4787 1 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4793 4792 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4793 4794 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4796 4795 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4796 751 4793 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4793 4794 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4796 4795 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4795 7 4794 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4792 4793 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4739 4797 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4797 4793 864 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4796 4741 864 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4798 4799 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4739 4800 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4800 4799 883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 883 4741 4801 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4801 751 4799 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4799 4802 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4802 7 4803 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4801 4803 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4799 4802 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4801 4803 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4798 4799 1 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4805 4804 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4805 4806 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4808 4807 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4808 751 4805 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4805 4806 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4808 4807 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4807 7 4806 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4804 4805 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4739 4809 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4809 4805 882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4808 4741 882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4810 4811 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4811 4813 4812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4812 4815 4814 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4814 4813 4816 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4816 4813 4817 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4817 4815 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4817 4818 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4813 4815 0 0 nenh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4819 4815 0 nenh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4798 4820 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4819 7 4821 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4821 4822 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4814 4823 4822 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4822 4824 4820 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4810 4811 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4813 4811 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4811 4815 4812 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4812 4813 4814 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4814 4815 4816 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4816 4815 4817 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4817 4818 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4813 4815 1 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4819 4815 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4819 6 4821 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4821 4822 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4814 4825 4822 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4822 4826 4820 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4820 4798 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4828 4827 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4827 4829 4818 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4818 4828 4830 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4830 4829 4810 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4810 4829 4831 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4828 4829 1 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4832 4829 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4804 4833 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4832 6 4834 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4834 4835 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4830 4825 4835 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4835 4826 4833 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4827 4828 4818 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4818 4829 4830 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4830 4828 4810 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4810 4828 4831 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4831 4829 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4828 4829 0 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4832 4829 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4832 7 4834 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4834 4835 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4830 4823 4835 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4835 4824 4833 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4833 4804 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4836 4837 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4837 4839 4838 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4838 4841 4840 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4840 4839 4842 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4842 4839 4843 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4843 4841 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4843 4844 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4839 4841 0 0 nenh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4845 4841 0 nenh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4786 4846 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4845 7 4847 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4847 4848 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4840 4823 4848 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4848 4824 4846 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4836 4837 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4839 4837 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4837 4841 4838 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4838 4839 4840 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4840 4841 4842 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4842 4841 4843 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4843 4844 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4839 4841 1 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4845 4841 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4845 6 4847 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4847 4848 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4840 4825 4848 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4848 4826 4846 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4846 4786 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4849 4812 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4812 4850 4844 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4844 4849 4851 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4851 4850 4836 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4836 4850 4816 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4849 4850 1 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4852 4850 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4792 4853 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4852 6 4854 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4854 4855 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4851 4825 4855 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4855 4826 4853 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4812 4849 4844 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4844 4850 4851 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4851 4849 4836 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4836 4849 4816 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4816 4850 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4849 4850 0 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4852 4850 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4852 7 4854 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4854 4855 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4851 4823 4855 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4855 4824 4853 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4853 4792 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4856 4857 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4857 4859 4858 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4858 4861 4860 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4860 4859 4862 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4862 4859 4863 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4863 4861 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4863 4864 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4859 4861 0 0 nenh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4865 4861 0 nenh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4774 4866 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4865 7 4867 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4867 4868 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4860 4823 4868 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4868 4824 4866 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4856 4857 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4859 4857 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4857 4861 4858 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4858 4859 4860 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4860 4861 4862 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4862 4861 4863 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4863 4864 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4859 4861 1 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4865 4861 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4865 6 4867 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4867 4868 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4860 4825 4868 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4868 4826 4866 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4866 4774 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4869 4838 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4838 4870 4864 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4864 4869 4871 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4871 4870 4856 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4856 4870 4842 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4869 4870 1 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4872 4870 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4780 4873 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4872 6 4874 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4874 4875 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4871 4825 4875 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4875 4826 4873 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4838 4869 4864 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4864 4870 4871 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4871 4869 4856 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4856 4869 4842 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4842 4870 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4869 4870 0 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4872 4870 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4872 7 4874 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4874 4875 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4871 4823 4875 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4875 4824 4873 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4873 4780 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4876 4877 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4877 4879 4878 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4878 4881 4880 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4880 4879 4882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4882 4879 4883 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4883 4881 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4883 4884 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4879 4881 0 0 nenh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4885 4881 0 nenh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4762 4886 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4885 7 4887 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4887 4888 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4880 4823 4888 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4888 4824 4886 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4876 4877 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4879 4877 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4877 4881 4878 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4878 4879 4880 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4880 4881 4882 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4882 4881 4883 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4883 4884 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4879 4881 1 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4885 4881 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4885 6 4887 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4887 4888 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4880 4825 4888 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4888 4826 4886 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4886 4762 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4889 4858 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4858 4890 4884 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4884 4889 4891 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4891 4890 4876 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4876 4890 4862 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4889 4890 1 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4892 4890 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4768 4893 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4892 6 4894 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4894 4895 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4891 4825 4895 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4895 4826 4893 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4858 4889 4884 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4884 4890 4891 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4891 4889 4876 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4876 4889 4862 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4862 4890 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4889 4890 0 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4892 4890 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4892 7 4894 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4894 4895 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4891 4823 4895 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4895 4824 4893 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4893 4768 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4896 4897 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4897 4899 4898 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4898 4901 4900 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4900 4899 4902 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4902 4899 4903 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4903 4901 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4903 4904 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4899 4901 0 0 nenh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4905 4901 0 nenh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4750 4906 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4905 7 4907 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4907 4908 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4900 4823 4908 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4908 4824 4906 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4896 4897 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4899 4897 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4897 4901 4898 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4898 4899 4900 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4900 4901 4902 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4902 4901 4903 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4903 4904 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4899 4901 1 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4905 4901 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4905 6 4907 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4907 4908 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4900 4825 4908 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4908 4826 4906 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4906 4750 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4909 4878 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4878 4910 4904 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4904 4909 4911 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4911 4910 4896 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4896 4910 4882 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4909 4910 1 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4912 4910 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4756 4913 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4912 6 4914 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4914 4915 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4911 4825 4915 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4915 4826 4913 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4878 4909 4904 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4904 4910 4911 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4911 4909 4896 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4896 4909 4882 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4882 4910 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4909 4910 0 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4912 4910 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4912 7 4914 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4914 4915 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4911 4823 4915 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4915 4824 4913 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4913 4756 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4916 4917 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4917 4919 4918 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4918 4921 4920 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4920 4919 4922 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4922 4919 4923 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4923 4921 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4923 4924 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4919 4921 0 0 nenh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4925 4921 0 nenh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4736 4926 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4925 7 4927 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4927 4928 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4920 4823 4928 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4928 4824 4926 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4916 4917 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4919 4917 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4917 4921 4918 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4918 4919 4920 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4920 4921 4922 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4922 4921 4923 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4923 4924 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4919 4921 1 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4925 4921 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4925 6 4927 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4927 4928 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4920 4825 4928 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4928 4826 4926 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4926 4736 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4929 4898 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4898 4930 4924 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4924 4929 4931 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4931 4930 4916 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4916 4930 4902 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4929 4930 1 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4932 4930 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4744 4933 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4932 6 4934 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4934 4935 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4931 4825 4935 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4935 4826 4933 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4898 4929 4924 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4924 4930 4931 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4931 4929 4916 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4916 4929 4902 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4902 4930 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4929 4930 0 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4932 4930 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4932 7 4934 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4934 4935 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4931 4823 4935 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4935 4824 4933 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4933 4744 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4936 4739 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4937 4741 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 4936 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 4937 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4739 4936 0 0 nenh l=3e-06 w=3.75e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4937 4741 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4936 166 4938 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4937 166 4939 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 7 4938 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4939 7 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4938 162 4940 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4939 162 4941 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 7 4940 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4941 7 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4940 158 4942 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4941 158 4943 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 7 4942 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4943 7 1 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4942 4944 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4943 4945 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4946 4947 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4739 4948 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4948 4947 748 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 748 4741 4949 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4949 751 4947 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4947 4950 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4950 7 4951 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4949 4951 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4947 4950 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4949 4951 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4946 4947 1 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4953 4952 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4953 4954 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4956 4955 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4956 751 4953 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4953 4954 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4956 4955 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4955 7 4954 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4952 4953 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4739 4957 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4957 4953 739 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4956 4741 739 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4958 4959 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4739 4960 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4960 4959 765 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 765 4741 4961 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4961 751 4959 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4959 4962 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4962 7 4963 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4961 4963 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4959 4962 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4961 4963 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4958 4959 1 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4965 4964 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4965 4966 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4968 4967 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4968 751 4965 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4965 4966 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4968 4967 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4967 7 4966 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4964 4965 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4739 4969 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4969 4965 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4968 4741 764 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4970 4971 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4739 4972 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4972 4971 775 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 775 4741 4973 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4973 751 4971 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4971 4974 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4974 7 4975 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4973 4975 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4971 4974 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4973 4975 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4970 4971 1 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4977 4976 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4977 4978 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4980 4979 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4980 751 4977 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4977 4978 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4980 4979 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4979 7 4978 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4976 4977 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4739 4981 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4981 4977 768 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4980 4741 768 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4982 4983 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4739 4984 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4984 4983 789 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 789 4741 4985 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4985 751 4983 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4983 4986 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4986 7 4987 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4985 4987 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4983 4986 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4985 4987 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4982 4983 1 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4989 4988 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4989 4990 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4992 4991 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4992 751 4989 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4989 4990 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4992 4991 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4991 7 4990 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4988 4989 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4739 4993 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4993 4989 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4992 4741 788 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4994 4995 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4739 4996 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4996 4995 799 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 799 4741 4997 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4997 751 4995 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4995 4998 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4998 7 4999 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4997 4999 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4995 4998 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 4997 4999 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 4994 4995 1 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5001 5000 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5001 5002 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 5004 5003 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5004 751 5001 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5001 5002 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5004 5003 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5003 7 5002 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5000 5001 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4739 5005 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5005 5001 792 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5004 4741 792 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5006 5007 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4739 5008 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5008 5007 813 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 813 4741 5009 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5009 751 5007 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5007 5010 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5010 7 5011 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5009 5011 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5007 5010 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 5009 5011 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5006 5007 1 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5013 5012 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5013 5014 182 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 182 5016 5015 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5016 4509 5013 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5013 5014 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5016 5015 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5015 7 5014 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5012 5013 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4739 5017 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5017 5013 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5016 4741 812 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5018 5019 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5019 5021 5020 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5020 5023 5022 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5022 5021 5024 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5024 5021 5025 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5025 5023 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5025 5026 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5021 5023 0 0 nenh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5027 5023 0 nenh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5006 5028 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5027 7 5029 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5029 5030 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5022 5031 5030 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5030 5032 5028 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5018 5019 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5021 5019 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5019 5023 5020 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5020 5021 5022 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5022 5023 5024 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5024 5023 5025 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5025 5026 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5021 5023 1 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5027 5023 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5027 6 5029 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5029 5030 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5022 5033 5030 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5030 5034 5028 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5028 5006 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5036 5035 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5035 5037 5026 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5026 5036 5038 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5038 5037 5018 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5018 5037 5039 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5036 5037 1 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5040 5037 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5012 5041 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5040 6 5042 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5042 5043 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5038 5033 5043 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5043 5034 5041 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5035 5036 5026 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5026 5037 5038 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5038 5036 5018 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5018 5036 5039 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5039 5037 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5036 5037 0 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5040 5037 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5040 7 5042 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5042 5043 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5038 5031 5043 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5043 5032 5041 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5041 5012 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5044 5045 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5045 5047 5046 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5046 5049 5048 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5048 5047 5050 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5050 5047 5051 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5051 5049 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5051 5052 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5047 5049 0 0 nenh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5053 5049 0 nenh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4994 5054 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5053 7 5055 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5055 5056 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5048 5031 5056 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5056 5032 5054 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5044 5045 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5047 5045 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5045 5049 5046 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5046 5047 5048 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5048 5049 5050 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5050 5049 5051 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5051 5052 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5047 5049 1 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5053 5049 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5053 6 5055 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5055 5056 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5048 5033 5056 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5056 5034 5054 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5054 4994 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5057 5020 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5020 5058 5052 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5052 5057 5059 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5059 5058 5044 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5044 5058 5024 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5057 5058 1 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5060 5058 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5000 5061 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5060 6 5062 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5062 5063 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5059 5033 5063 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5063 5034 5061 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5020 5057 5052 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5052 5058 5059 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5059 5057 5044 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5044 5057 5024 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5024 5058 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5057 5058 0 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5060 5058 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5060 7 5062 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5062 5063 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5059 5031 5063 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5063 5032 5061 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5061 5000 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5064 5065 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5065 5067 5066 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5066 5069 5068 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5068 5067 5070 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5070 5067 5071 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5071 5069 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5071 5072 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5067 5069 0 0 nenh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5073 5069 0 nenh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4982 5074 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5073 7 5075 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5075 5076 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5068 5031 5076 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5076 5032 5074 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5064 5065 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5067 5065 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5065 5069 5066 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5066 5067 5068 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5068 5069 5070 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5070 5069 5071 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5071 5072 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5067 5069 1 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5073 5069 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5073 6 5075 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5075 5076 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5068 5033 5076 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5076 5034 5074 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5074 4982 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5077 5046 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5046 5078 5072 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5072 5077 5079 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5079 5078 5064 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5064 5078 5050 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5077 5078 1 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5080 5078 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4988 5081 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5080 6 5082 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5082 5083 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5079 5033 5083 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5083 5034 5081 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5046 5077 5072 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5072 5078 5079 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5079 5077 5064 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5064 5077 5050 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5050 5078 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5077 5078 0 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5080 5078 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5080 7 5082 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5082 5083 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5079 5031 5083 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5083 5032 5081 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5081 4988 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5084 5085 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5085 5087 5086 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5086 5089 5088 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5088 5087 5090 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5090 5087 5091 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5091 5089 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5091 5092 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5087 5089 0 0 nenh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5093 5089 0 nenh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4970 5094 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5093 7 5095 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5095 5096 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5088 5031 5096 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5096 5032 5094 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5084 5085 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5087 5085 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5085 5089 5086 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5086 5087 5088 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5088 5089 5090 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5090 5089 5091 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5091 5092 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5087 5089 1 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5093 5089 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5093 6 5095 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5095 5096 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5088 5033 5096 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5096 5034 5094 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5094 4970 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5097 5066 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5066 5098 5092 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5092 5097 5099 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5099 5098 5084 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5084 5098 5070 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5097 5098 1 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5100 5098 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4976 5101 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5100 6 5102 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5102 5103 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5099 5033 5103 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5103 5034 5101 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5066 5097 5092 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5092 5098 5099 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5099 5097 5084 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5084 5097 5070 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5070 5098 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5097 5098 0 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5100 5098 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5100 7 5102 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5102 5103 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5099 5031 5103 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5103 5032 5101 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5101 4976 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5104 5105 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5105 5107 5106 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5106 5109 5108 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5108 5107 5110 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5110 5107 5111 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5111 5109 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5111 5112 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5107 5109 0 0 nenh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5113 5109 0 nenh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4958 5114 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5113 7 5115 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5115 5116 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5108 5031 5116 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5116 5032 5114 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5104 5105 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5107 5105 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5105 5109 5106 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5106 5107 5108 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5108 5109 5110 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5110 5109 5111 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5111 5112 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5107 5109 1 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5113 5109 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5113 6 5115 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5115 5116 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5108 5033 5116 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5116 5034 5114 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5114 4958 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5117 5086 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5086 5118 5112 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5112 5117 5119 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5119 5118 5104 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5104 5118 5090 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5117 5118 1 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5120 5118 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4964 5121 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5120 6 5122 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5122 5123 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5119 5033 5123 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5123 5034 5121 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5086 5117 5112 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5112 5118 5119 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5119 5117 5104 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5104 5117 5090 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5090 5118 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5117 5118 0 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5120 5118 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5120 7 5122 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5122 5123 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5119 5031 5123 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5123 5032 5121 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5121 4964 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5124 5125 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5125 5127 5126 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5126 5129 5128 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5128 5127 5130 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5130 5127 5131 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5131 5129 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5131 5132 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5127 5129 0 0 nenh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5133 5129 0 nenh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4946 5134 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5133 7 5135 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5135 5136 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5128 5031 5136 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5136 5032 5134 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5124 5125 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5127 5125 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5125 5129 5126 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5126 5127 5128 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5128 5129 5130 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5130 5129 5131 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5131 5132 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5127 5129 1 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5133 5129 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5133 6 5135 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5135 5136 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5128 5033 5136 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5136 5034 5134 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5134 4946 1 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5137 5106 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5106 5138 5132 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5132 5137 5139 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5139 5138 5124 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5124 5138 5110 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5137 5138 1 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5140 5138 1 penh l=3e-06 w=7.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4952 5141 1 penh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5140 6 5142 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5142 5143 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5139 5033 5143 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5143 5034 5141 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5106 5137 5132 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5132 5138 5139 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5139 5137 5124 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5124 5137 5110 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5110 5138 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5137 5138 0 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5140 5138 0 nenh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5140 7 5142 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5142 5143 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5139 5031 5143 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5143 5032 5141 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5141 4952 0 0 nenh l=3e-06 w=1.35e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5144 5035 1 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5145 5144 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5144 5033 5146 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5146 5147 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5147 6 5145 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5148 5145 1 1 penh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5035 5149 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5149 5145 5150 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5150 5031 5146 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5146 5032 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5146 5151 0 nenh l=3e-06 w=1.05e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5151 7 5145 0 nenh l=3e-06 w=1.05e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5148 5145 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5153 5152 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5155 5154 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 823 5156 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5152 1 53 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5154 7 5153 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 53 0 5157 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5156 696 5155 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5153 6 5158 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5155 695 5159 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 49 5160 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5160 5161 823 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5157 5153 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5158 5155 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5159 823 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 823 1 penh l=3e-06 w=1.05e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 823 5163 5162 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5162 49 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5165 5164 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5167 5166 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 816 5168 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5164 0 47 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5166 6 5165 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 47 1 5169 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5168 695 5167 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5165 7 5170 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 43 5171 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5171 5163 816 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 816 1 penh l=3e-06 w=1.05e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 816 5161 5172 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5172 43 0 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5167 696 5173 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5169 5165 0 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5170 5167 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5173 816 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5175 5174 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5177 5176 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 837 5178 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5174 1 41 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5176 7 5175 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 41 0 5179 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5178 696 5177 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5175 6 5180 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5177 695 5181 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 37 5182 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5182 5161 837 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5179 5175 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5180 5177 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5181 837 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 837 1 penh l=3e-06 w=1.05e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 837 5163 5183 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5183 37 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5185 5184 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5187 5186 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 836 5188 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5184 0 35 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5186 6 5185 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 35 1 5189 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5188 695 5187 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5185 7 5190 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 31 5191 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5191 5163 836 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 836 1 penh l=3e-06 w=1.05e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 836 5161 5192 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5192 31 0 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5187 696 5193 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5189 5185 0 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5190 5187 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5193 836 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5195 5194 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5197 5196 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 847 5198 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5194 1 29 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5196 7 5195 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 29 0 5199 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5198 696 5197 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5195 6 5200 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5197 695 5201 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 25 5202 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5202 5161 847 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5199 5195 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5200 5197 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5201 847 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 847 1 penh l=3e-06 w=1.05e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 847 5163 5203 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5203 25 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5205 5204 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5207 5206 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 840 5208 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5204 0 23 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5206 6 5205 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 23 1 5209 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5208 695 5207 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5205 7 5210 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 19 5211 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5211 5163 840 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 840 1 penh l=3e-06 w=1.05e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 840 5161 5212 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5212 19 0 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5207 696 5213 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5209 5205 0 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5210 5207 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5213 840 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5215 5214 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5217 5216 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 861 5218 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5214 1 9 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5216 7 5215 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 9 0 5219 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5218 696 5217 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5215 6 5220 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5217 695 5221 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3 5222 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5222 5161 861 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5219 5215 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5220 5217 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5221 861 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 861 1 penh l=3e-06 w=1.05e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 861 5163 5223 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5223 3 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5225 5224 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5227 5226 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 860 5228 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5224 0 17 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5226 6 5225 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 17 1 5229 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5228 695 5227 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5225 7 5230 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 13 5231 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5231 5163 860 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 860 1 penh l=3e-06 w=1.05e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 860 5161 5232 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5232 13 0 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5227 696 5233 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5229 5225 0 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5230 5227 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5233 860 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5235 5234 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5237 5236 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 871 5238 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5234 1 119 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5236 7 5235 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 119 0 5239 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5238 696 5237 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5235 6 5240 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5237 695 5241 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 115 5242 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5242 5161 871 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5239 5235 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5240 5237 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5241 871 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 871 1 penh l=3e-06 w=1.05e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 871 5163 5243 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5243 115 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5245 5244 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5247 5246 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 864 5248 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5244 0 129 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5246 6 5245 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 129 1 5249 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5248 695 5247 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5245 7 5250 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 125 5251 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5251 5163 864 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 864 1 penh l=3e-06 w=1.05e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 864 5161 5252 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5252 125 0 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5247 696 5253 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5249 5245 0 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5250 5247 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5253 864 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5255 5254 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5257 5256 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 883 5258 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5254 1 107 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5256 7 5255 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 107 0 5259 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5258 696 5257 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5255 6 5260 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5257 695 5261 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 103 5262 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5262 5161 883 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5259 5255 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5260 5257 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5261 883 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 883 1 penh l=3e-06 w=1.05e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 883 5163 5263 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5263 103 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5265 5264 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5267 5266 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 882 5268 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5264 0 113 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5266 6 5265 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 113 1 5269 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5268 695 5267 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5265 7 5270 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 109 5271 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5271 5163 882 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 882 1 penh l=3e-06 w=1.05e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 882 5161 5272 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5272 109 0 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5267 696 5273 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5269 5265 0 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5270 5267 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5273 882 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5275 5274 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5277 5276 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 748 5278 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5274 1 5279 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5276 7 5275 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5279 0 5280 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5278 696 5277 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5275 6 5281 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5277 695 5282 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5284 5283 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5283 5161 748 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5280 5275 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5281 5277 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5282 748 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 748 1 penh l=3e-06 w=1.05e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 748 5163 5285 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5285 5284 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5287 5286 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5289 5288 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 739 5290 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5286 0 5291 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5288 6 5287 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5291 1 5292 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5290 695 5289 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5287 7 5293 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5295 5294 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5294 5163 739 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 739 1 penh l=3e-06 w=1.05e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 739 5161 5296 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5296 5295 0 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5289 696 5297 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5292 5287 0 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5293 5289 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5297 739 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5299 5298 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5301 5300 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 765 5302 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5298 1 5303 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5300 7 5299 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5303 0 5304 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5302 696 5301 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5299 6 5305 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5301 695 5306 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5308 5307 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5307 5161 765 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5304 5299 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5305 5301 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5306 765 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 765 1 penh l=3e-06 w=1.05e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 765 5163 5309 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5309 5308 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5311 5310 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5313 5312 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 764 5314 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5310 0 5315 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5312 6 5311 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5315 1 5316 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5314 695 5313 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5311 7 5317 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5319 5318 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5318 5163 764 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 764 1 penh l=3e-06 w=1.05e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 764 5161 5320 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5320 5319 0 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5313 696 5321 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5316 5311 0 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5317 5313 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5321 764 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5323 5322 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5325 5324 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 775 5326 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5322 1 95 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5324 7 5323 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 95 0 5327 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5326 696 5325 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5323 6 5328 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5325 695 5329 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 91 5330 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5330 5161 775 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5327 5323 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5328 5325 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5329 775 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 775 1 penh l=3e-06 w=1.05e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 775 5163 5331 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5331 91 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5333 5332 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5335 5334 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 768 5336 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5332 0 101 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5334 6 5333 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 101 1 5337 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5336 695 5335 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5333 7 5338 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 97 5339 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5339 5163 768 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 768 1 penh l=3e-06 w=1.05e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 768 5161 5340 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5340 97 0 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5335 696 5341 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5337 5333 0 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5338 5335 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5341 768 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5343 5342 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5345 5344 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 789 5346 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5342 1 89 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5344 7 5343 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 89 0 5347 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5346 696 5345 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5343 6 5348 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5345 695 5349 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 85 5350 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5350 5161 789 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5347 5343 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5348 5345 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5349 789 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 789 1 penh l=3e-06 w=1.05e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 789 5163 5351 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5351 85 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5353 5352 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5355 5354 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 788 5356 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5352 0 83 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5354 6 5353 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 83 1 5357 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5356 695 5355 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5353 7 5358 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 79 5359 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5359 5163 788 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 788 1 penh l=3e-06 w=1.05e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 788 5161 5360 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5360 79 0 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5355 696 5361 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5357 5353 0 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5358 5355 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5361 788 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5363 5362 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5365 5364 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 799 5366 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5362 1 77 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5364 7 5363 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 77 0 5367 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5366 696 5365 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5363 6 5368 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5365 695 5369 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 73 5370 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5370 5161 799 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5367 5363 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5368 5365 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5369 799 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 799 1 penh l=3e-06 w=1.05e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 799 5163 5371 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5371 73 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5373 5372 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5375 5374 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 792 5376 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5372 0 65 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5374 6 5373 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 65 1 5377 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5376 695 5375 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5373 7 5378 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 61 5379 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5379 5163 792 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 792 1 penh l=3e-06 w=1.05e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 792 5161 5380 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5380 61 0 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5375 696 5381 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5377 5373 0 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5378 5375 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5381 792 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5383 5382 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5385 5384 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 813 5386 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5382 1 59 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5384 7 5383 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 59 0 5387 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5386 696 5385 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5383 6 5388 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5385 695 5389 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 55 5390 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5390 5161 813 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5387 5383 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5388 5385 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5389 813 1 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 813 1 penh l=3e-06 w=1.05e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 813 5163 5391 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5391 55 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5393 5392 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5395 5394 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 812 5396 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5392 0 71 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5394 6 5393 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 71 1 5397 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5396 695 5395 1 penh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5393 7 5398 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 67 5399 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5399 5163 812 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 812 1 penh l=3e-06 w=1.05e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 812 5161 5400 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5400 67 0 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5395 696 5401 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5397 5393 0 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5398 5395 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5401 812 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5402 4827 1 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5403 5402 1 penh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5402 4825 5404 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5404 5405 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5405 6 5403 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5406 5403 1 1 penh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4827 5407 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5407 5403 5408 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5408 4823 5404 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5404 4824 0 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5404 5409 0 nenh l=3e-06 w=1.05e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5409 7 5403 0 nenh l=3e-06 w=1.05e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5406 5403 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5410 5411 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5410 5412 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3692 5412 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5412 3692 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3692 5412 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5412 3692 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5410 5411 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5410 5412 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3692 5410 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5410 3692 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3692 5410 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5410 3692 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3692 5412 0 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5413 5414 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5413 5415 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3697 5415 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5415 3697 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3697 5415 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5415 3697 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3697 5415 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5415 3697 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3697 5415 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5415 3697 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5413 5414 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5413 5415 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3697 5413 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5413 3697 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3697 5413 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5413 3697 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3697 5413 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5413 3697 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3697 5413 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5413 3697 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3697 5415 0 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5416 5411 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5411 5417 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5416 5418 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5418 5417 5411 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5419 5416 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5416 5419 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5419 5416 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5416 5419 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5420 5421 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5420 5422 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3700 5422 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5422 3700 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3700 5422 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5422 3700 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5420 5421 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5420 5422 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3700 5420 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5420 3700 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3700 5420 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5420 3700 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3700 5422 0 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5416 5421 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5421 5423 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5416 5424 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5424 5423 5421 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5417 5425 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5417 5425 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5414 5416 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5425 5414 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5414 5423 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5416 5426 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5426 5425 5427 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5427 5423 5414 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5429 5428 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5428 5430 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5429 5431 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5431 5430 5428 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5432 5428 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5432 5433 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1762 5433 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5433 1762 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1762 5433 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5433 1762 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1762 5433 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5433 1762 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1762 5433 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5433 1762 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5432 5428 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5432 5433 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1762 5432 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5432 1762 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1762 5432 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5432 1762 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1762 5432 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5432 1762 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1762 5432 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5432 1762 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1762 5433 0 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5435 5434 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5434 5429 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5435 5436 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5436 5429 5434 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5438 5437 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5437 5435 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5438 5439 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5439 5435 5437 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5440 5434 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5440 5441 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1761 5441 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5441 1761 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1761 5441 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5441 1761 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1761 5441 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5441 1761 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1761 5441 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5441 1761 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5440 5434 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5440 5441 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1761 5440 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5440 1761 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1761 5440 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5440 1761 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1761 5440 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5440 1761 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1761 5440 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5440 1761 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1761 5441 0 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5438 5442 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5442 5430 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5438 5443 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5443 5430 5442 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5444 5437 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5444 5445 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1760 5445 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5445 1760 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1760 5445 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5445 1760 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1760 5445 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5445 1760 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1760 5445 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5445 1760 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5444 5437 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5444 5445 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1760 5444 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5444 1760 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1760 5444 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5444 1760 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1760 5444 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5444 1760 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1760 5444 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5444 1760 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1760 5445 0 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5446 5442 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5446 5447 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1763 5447 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5447 1763 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1763 5447 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5447 1763 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1763 5447 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5447 1763 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1763 5447 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5447 1763 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5446 5442 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5446 5447 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1763 5446 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5446 1763 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1763 5446 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5446 1763 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1763 5446 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5446 1763 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1763 5446 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5446 1763 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1763 5447 0 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5449 5448 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5448 5451 5450 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5450 5453 5452 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5452 5449 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5451 5452 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5452 5453 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5452 5454 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5454 5456 5455 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5452 5455 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5455 5456 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5449 5457 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5457 5451 5458 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5458 5459 5456 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5456 5449 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5451 5456 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5456 5459 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5460 5459 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5460 5459 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5461 5462 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5459 5461 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5461 5453 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5462 5463 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5463 5459 5464 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5464 5453 5461 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5462 5451 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5451 5465 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5462 5466 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5466 5465 5451 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5468 5467 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5467 171 5462 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5468 5462 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5462 171 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 171 5469 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5469 5465 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 171 5470 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5470 5465 5469 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5449 5471 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5449 5471 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5471 5472 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5472 5473 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5471 5474 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5474 5473 5472 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5469 5473 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5469 5473 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5475 5449 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5449 5476 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5475 5477 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5477 5476 5449 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5475 5478 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5478 5468 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5475 5479 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5479 5468 5478 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5478 5480 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5478 5480 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5478 5481 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5481 5469 5482 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5478 5482 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5482 5469 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5483 5484 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5485 5483 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5483 5455 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5484 5486 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5486 5485 5487 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5487 5455 5483 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5480 5485 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5485 171 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5480 5488 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5488 171 5485 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5480 5484 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5484 5489 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5480 5490 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5490 5489 5484 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5491 5480 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5492 5491 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5491 5493 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5480 5494 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5494 5492 5495 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5495 5493 5491 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5491 5496 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5496 5472 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5491 5497 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5497 5472 5496 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5489 5493 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5489 5493 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5496 173 5498 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5498 176 5499 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5501 5500 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5498 695 5501 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5500 6 5502 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5502 5503 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5503 139 5504 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5504 5475 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5496 176 5498 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5498 173 5499 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5498 696 5501 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5501 5500 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5500 7 5502 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5502 5504 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5504 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5504 5475 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5505 5416 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5506 5505 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5505 703 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5416 5507 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5507 5506 5508 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5508 703 5505 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5509 173 5510 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5510 176 5511 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5513 5512 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5510 695 5513 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5512 6 5514 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5514 5515 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5515 139 5516 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5516 5517 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5509 176 5510 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5510 173 5511 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5510 696 5513 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5513 5512 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5512 7 5514 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5514 5516 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5516 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5516 5517 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5518 5417 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5417 5519 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5518 5520 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5520 5519 5417 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5521 5518 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5518 703 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5521 5522 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5522 703 5518 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5523 5516 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5524 5523 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5523 5525 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5516 5526 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5526 5524 5527 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5527 5525 5523 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5528 5509 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5509 5523 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5528 5529 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5529 5523 5509 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5519 5530 1 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5531 5519 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5519 5525 1 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 703 5519 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5530 5532 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5532 5531 5533 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5533 5525 5534 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5534 703 5519 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5535 5530 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5531 5535 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5535 5525 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5530 5536 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5536 5531 5537 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5537 5525 5535 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5535 5538 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5538 5539 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5535 5540 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5540 5539 5538 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5521 5539 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5521 5539 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5538 173 5541 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5541 176 5531 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5543 5542 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5541 695 5543 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5542 6 5544 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5544 5545 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5545 139 5511 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5511 5546 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5538 176 5541 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5541 173 5531 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5541 696 5543 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5543 5542 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5542 7 5544 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5544 5511 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5511 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5511 5546 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5546 5547 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5547 5531 5548 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5548 5549 5521 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5521 5546 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5531 5521 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5521 5549 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5550 173 5551 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5551 176 5552 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5554 5553 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5551 695 5554 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5553 6 5555 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5555 5556 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5556 139 5531 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5531 5557 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5550 176 5551 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5551 173 5552 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5551 696 5554 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5554 5553 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5553 7 5555 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5555 5531 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5531 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5531 5557 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5558 173 5559 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5559 176 5560 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5562 5561 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5559 695 5562 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5561 6 5563 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5563 5564 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5564 139 5565 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5565 5566 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5558 176 5559 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5559 173 5560 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5559 696 5562 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5562 5561 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5561 7 5563 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5563 5565 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5565 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5565 5566 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5568 5567 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5567 5568 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5568 5567 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5567 5568 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5569 5570 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5569 5571 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5033 5571 695 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5571 5033 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5033 5571 695 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5571 5033 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5033 5569 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5569 5570 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5569 5571 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5033 5569 695 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5569 5033 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5033 5569 695 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5569 5033 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5572 5570 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5572 5573 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5031 5573 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5573 5031 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5031 5573 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5573 5031 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5572 5570 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5572 5573 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5031 5572 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5572 5031 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5031 5572 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5572 5031 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5031 5573 0 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5574 5575 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5574 5576 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5034 5576 695 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5576 5034 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5034 5576 695 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5576 5034 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5034 5574 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5574 5575 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5574 5576 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5034 5574 695 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5574 5034 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5034 5574 695 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5574 5034 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5577 5567 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5577 5578 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4826 5578 695 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5578 4826 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4826 5578 695 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5578 4826 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4826 5577 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5577 5567 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5577 5578 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4826 5577 695 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5577 4826 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4826 5577 695 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5577 4826 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5579 5575 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5579 5580 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5032 5580 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5580 5032 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5032 5580 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5580 5032 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5579 5575 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5579 5580 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5032 5579 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5579 5032 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5032 5579 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5579 5032 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5032 5580 0 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5581 5567 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5581 5582 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4824 5582 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5582 4824 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4824 5582 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5582 4824 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5581 5567 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5581 5582 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4824 5581 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5581 4824 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4824 5581 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5581 4824 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4824 5582 0 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5583 5568 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5583 5584 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4825 5584 695 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5584 4825 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4825 5584 695 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5584 4825 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4825 5583 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5583 5568 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5583 5584 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4825 5583 695 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5583 4825 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4825 5583 695 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5583 4825 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5585 5568 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5585 5586 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4823 5586 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5586 4823 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4823 5586 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5586 4823 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5585 5568 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5585 5586 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4823 5585 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5585 4823 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4823 5585 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5585 4823 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4823 5586 0 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4922 4918 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4922 4918 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5130 5126 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5130 5126 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5587 5416 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5587 5588 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5161 5588 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5588 5161 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5161 5588 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5588 5161 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5587 5416 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5587 5588 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5161 5587 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5587 5161 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5161 5587 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5587 5161 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5161 5588 0 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 135 6 5589 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5589 5590 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 135 7 5589 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5589 5590 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 131 5591 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 131 5591 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5593 5592 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5593 5592 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5594 5592 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5591 5594 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5594 5590 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5592 5595 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5595 5591 5596 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5596 5590 5594 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 154 5597 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 154 5597 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5597 5598 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5598 5594 5599 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5597 5599 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5599 5594 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 154 5600 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5600 5594 5419 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 154 5419 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5419 5594 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5419 5601 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5601 154 5602 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5602 5593 5603 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5603 5604 5435 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5419 5435 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5435 154 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5593 5435 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5435 5604 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 146 5605 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5605 150 5606 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5606 5604 5438 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5438 146 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 150 5438 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5438 5604 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5599 5607 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5607 131 5608 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5608 5593 5430 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5430 5599 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 131 5430 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5430 5593 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5610 5609 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5609 5430 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5610 5611 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5611 5430 5609 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5612 5609 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5612 5613 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3239 5613 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5613 3239 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3239 5613 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5613 3239 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3239 5613 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5613 3239 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3239 5613 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5613 3239 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5612 5609 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5612 5613 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3239 5612 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5612 3239 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3239 5612 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5612 3239 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3239 5612 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5612 3239 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3239 5612 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5612 3239 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3239 5613 0 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5435 5614 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5614 5610 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5435 5615 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5615 5610 5614 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5617 5616 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5616 5430 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5617 5618 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5618 5430 5616 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5435 5619 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5619 5617 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5435 5620 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5620 5617 5619 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5621 5614 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5621 5622 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3238 5622 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5622 3238 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3238 5622 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5622 3238 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3238 5622 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5622 3238 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3238 5622 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5622 3238 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5621 5614 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5621 5622 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3238 5621 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5621 3238 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3238 5621 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5621 3238 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3238 5621 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5621 3238 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3238 5621 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5621 3238 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 3238 5622 0 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5623 5619 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5623 5624 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5625 5624 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5624 5625 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5625 5624 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5624 5625 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5625 5624 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5624 5625 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5625 5624 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5624 5625 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5623 5619 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5623 5624 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5625 5623 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5623 5625 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5625 5623 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5623 5625 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5625 5623 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5623 5625 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5625 5623 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5623 5625 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5625 5624 0 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5626 5616 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5626 5627 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5628 5627 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5627 5628 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5628 5627 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5627 5628 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5628 5627 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5627 5628 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5628 5627 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5627 5628 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5626 5616 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5626 5627 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5628 5626 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5626 5628 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5628 5626 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5626 5628 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5628 5626 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5626 5628 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5628 5626 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5626 5628 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5628 5627 0 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5499 5453 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5499 5453 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5629 5471 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5630 5629 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5629 5460 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5471 5631 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5631 5630 5632 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5632 5460 5629 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5633 5471 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5630 5633 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5633 5499 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5471 5634 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5634 5630 5635 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5635 5499 5633 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5636 5629 1 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5633 5636 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5636 5637 1 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5455 5636 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5629 5638 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5638 5633 5639 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5639 5637 5640 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5640 5455 5636 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5461 5641 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5641 5475 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5461 5642 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5642 5475 5641 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5637 5475 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 171 5637 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5637 5630 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5475 5643 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5643 171 5644 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5644 5630 5637 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5630 5465 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5630 5465 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5636 173 5645 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5645 176 5468 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5647 5646 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5645 695 5647 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5646 6 5648 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5648 5649 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5649 139 171 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 171 5492 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5636 176 5645 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5645 173 5468 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5645 696 5647 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5647 5646 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5646 7 5648 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5648 171 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 171 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 171 5492 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5483 173 5650 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5650 176 5504 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5652 5651 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5650 695 5652 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5651 6 5653 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5653 5654 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5654 139 5468 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5468 5476 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5483 176 5650 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5650 173 5504 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5650 696 5652 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5652 5651 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5651 7 5653 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5653 5468 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5468 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5468 5476 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5655 5505 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5655 5656 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 706 5656 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5656 706 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 706 5656 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5656 706 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5655 5505 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5655 5656 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 706 5655 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5655 706 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 706 5655 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5655 706 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 706 5656 0 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5658 5657 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5657 5659 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5658 5660 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5660 5659 5657 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5662 5661 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5661 5504 5663 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5663 5599 5658 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5658 5662 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5504 5658 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5658 5599 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5658 5664 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5664 5665 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5658 5666 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5666 5665 5664 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5667 5668 1 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5657 5667 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5667 5664 1 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5669 5667 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5668 5670 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5670 5657 5671 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5671 5664 5672 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5672 5669 5667 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5460 5673 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5673 5659 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5460 5674 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5674 5659 5673 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5667 173 5675 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5675 176 5516 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5677 5676 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5675 695 5677 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5676 6 5678 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5678 5679 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5679 139 5499 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5499 5662 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5667 176 5675 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5675 173 5516 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5675 696 5677 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5677 5676 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5676 7 5678 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5678 5499 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5499 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5499 5662 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5673 5680 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5680 5504 5681 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5681 5599 5682 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5682 5673 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5504 5682 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5682 5599 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5673 5683 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5683 5662 5684 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5684 5665 5685 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5685 5599 5686 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5673 5686 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5686 5662 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5665 5686 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5686 5599 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5686 5687 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5687 5689 5688 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5688 5682 5690 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5690 5692 5691 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5686 5691 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5691 5689 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5682 5691 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5691 5692 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5665 5693 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5693 5695 5694 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5694 5659 5696 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5696 5599 5689 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5665 5689 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5689 5695 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5659 5689 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5689 5599 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5550 5659 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5550 5659 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5697 5698 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5699 5697 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5697 5525 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5698 5700 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5700 5699 5701 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5701 5525 5697 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 703 5702 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 703 5702 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5704 5703 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5703 5699 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5704 5705 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5705 5699 5703 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5528 5552 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5550 5528 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5528 5525 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5552 5706 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5706 5550 5707 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5707 5525 5528 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5709 5708 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5708 5550 5710 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5710 5549 5711 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5711 5702 5423 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5709 5423 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5423 5550 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5549 5423 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5423 5702 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5517 5712 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5712 5709 5713 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5713 5550 5698 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5698 5517 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5709 5698 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5698 5550 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5549 5525 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5549 5525 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 692 5714 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 692 5714 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5715 5699 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5550 5715 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5715 5525 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5699 5716 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5716 5550 5717 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5717 5525 5715 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5718 5531 1 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5524 5718 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5718 5714 1 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5525 5718 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5531 5719 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5719 5524 5720 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5720 5714 5721 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5721 5525 5718 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5722 5718 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5723 5722 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5722 5724 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5718 5725 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5725 5723 5726 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5726 5724 5722 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5724 5552 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5524 5724 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5724 5525 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5552 5727 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5727 5524 5728 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5728 5525 5724 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5715 5558 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5558 5729 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5715 5730 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5730 5729 5558 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5722 173 5731 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5731 176 5565 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5733 5732 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5731 695 5733 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5732 6 5734 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5734 5735 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5735 139 5552 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5552 5736 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5722 176 5731 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5731 173 5565 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5731 696 5733 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5733 5732 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5732 7 5734 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5734 5552 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5552 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5552 5736 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5723 5565 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5550 5723 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5723 5525 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5565 5737 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5737 5550 5738 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5738 5525 5723 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5729 5565 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5524 5729 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5729 5525 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5565 5739 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5739 5524 5740 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5740 5525 5729 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5560 5695 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5560 5695 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5741 173 5742 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5742 176 5570 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5744 5743 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5742 695 5744 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5743 6 5745 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5745 5746 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5746 139 5560 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5560 5709 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5741 176 5742 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5742 173 5570 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5742 696 5744 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5744 5743 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5743 7 5745 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5745 5560 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5560 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5560 5709 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5747 173 5748 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5748 176 5568 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5750 5749 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5748 695 5750 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5749 6 5751 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5751 5752 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5752 139 5570 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5570 5753 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5747 176 5748 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5748 173 5568 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5748 696 5750 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5750 5749 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5749 7 5751 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5751 5570 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5570 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5570 5753 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5754 5747 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5747 5755 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5754 5756 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5756 5755 5747 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5754 5757 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5757 5758 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5754 5759 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5759 5758 5757 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5570 5575 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5575 5570 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5570 5575 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5575 5570 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5755 5760 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5755 5760 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5760 173 5761 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5761 176 4922 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5763 5762 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5761 695 5763 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5762 6 5764 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5764 5765 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5765 139 5568 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5568 5766 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5760 176 5761 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5761 173 4922 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5761 696 5763 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5763 5762 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5762 7 5764 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5764 5568 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5568 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5568 5766 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5757 173 5767 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5767 176 5130 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5769 5768 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5767 695 5769 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5768 6 5770 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5770 5771 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5771 139 4922 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4922 5772 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5757 176 5767 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5767 173 5130 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5767 696 5769 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5769 5768 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5768 7 5770 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5770 4922 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4922 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4922 5772 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5773 5416 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5773 5774 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5163 5774 695 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5774 5163 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5163 5774 695 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5774 5163 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5163 5773 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5773 5416 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5773 5774 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5163 5773 695 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5773 5163 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5163 5773 695 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5773 5163 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5550 5775 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5775 5550 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5550 5775 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5775 5550 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5776 5775 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5776 5777 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4271 5777 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5777 4271 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4271 5777 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5777 4271 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4271 5777 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5777 4271 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4271 5777 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5777 4271 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5776 5775 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5776 5777 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4271 5776 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5776 4271 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4271 5776 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5776 4271 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4271 5776 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5776 4271 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4271 5776 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5776 4271 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4271 5777 0 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5778 144 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5778 144 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5590 5604 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5590 5604 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5590 5779 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5779 131 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5590 5780 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5780 131 5779 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 146 5781 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 146 5781 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 150 5782 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5782 5781 5783 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5783 5604 5610 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5610 150 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5781 5610 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5610 5604 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 150 5784 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 150 5784 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 146 5785 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5785 5784 5786 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5786 5604 5429 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5429 146 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5784 5429 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5429 5604 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5784 5787 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5787 5781 5788 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5788 5604 5617 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5617 5784 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5781 5617 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5617 5604 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5790 5789 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5790 5789 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5792 5791 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5792 5791 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 703 695 5793 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5793 5790 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 703 696 5793 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5793 5790 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 703 5794 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 703 5794 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5416 5795 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5795 5794 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5416 5796 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5796 5794 5795 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5797 5795 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5797 5798 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 751 5798 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5798 751 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 751 5798 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5798 751 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5797 5795 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5797 5798 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 751 5797 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5797 751 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 751 5797 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5797 751 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 751 5798 0 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5799 5800 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5799 5801 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 727 5801 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5801 727 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 727 5801 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5801 727 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5799 5800 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5799 5801 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 727 5799 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5799 727 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 727 5799 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5799 727 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 727 5801 0 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5416 5800 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5800 703 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5416 5802 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5802 703 5800 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5804 5803 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5803 5806 5805 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5805 5599 5807 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5807 5804 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5806 5807 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5807 5599 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5808 173 5809 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5809 176 5806 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5811 5810 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5809 695 5811 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5810 6 5812 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5812 5813 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5813 139 5778 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5778 5804 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5808 176 5809 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5809 173 5806 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5809 696 5811 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5811 5810 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5810 7 5812 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5812 5778 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5778 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5778 5804 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5814 5808 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5808 5815 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5814 5816 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5816 5815 5808 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5818 5817 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5817 5820 5819 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5819 5822 5821 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5821 5807 5815 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5818 5815 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5815 5820 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5822 5815 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5815 5807 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5823 5820 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5820 5823 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5823 5818 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5818 5823 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5806 5824 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5806 5824 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5460 5825 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5825 5499 5826 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5826 5824 5827 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5827 5599 5822 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5460 5822 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5822 5499 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5824 5822 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5822 5599 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5828 5829 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5828 5830 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4277 5830 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5830 4277 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4277 5830 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5830 4277 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4277 5830 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5830 4277 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4277 5830 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5830 4277 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5828 5829 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5828 5830 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4277 5828 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5828 4277 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4277 5828 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5828 4277 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4277 5828 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5828 4277 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4277 5828 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 5828 4277 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4277 5830 0 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5295 5814 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5814 5599 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5295 5831 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5831 5599 5814 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5779 5832 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5832 5779 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5779 5832 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5832 5779 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5779 5832 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5832 5779 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5779 5832 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5832 5779 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5792 5703 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5833 5792 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5792 5834 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5703 5835 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5835 5833 5836 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5836 5834 5792 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5489 5829 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5829 5489 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5489 5829 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5829 5489 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5833 5837 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5499 5833 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5833 4263 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5837 5838 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5838 5499 5839 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5839 4263 5833 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5840 5834 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5834 4263 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5840 5841 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5841 4263 5834 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5842 5840 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5842 5840 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5837 5842 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5842 5460 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5837 5843 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5843 5460 5842 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5668 5593 1 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5844 5668 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5668 5550 1 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5845 5668 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5593 5846 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5846 5844 5847 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5847 5550 5848 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5848 5845 5668 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5823 5665 1 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5824 5823 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5823 5504 1 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5845 5823 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5665 5849 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5849 5824 5850 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5850 5504 5851 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5851 5845 5823 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5852 173 5853 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5853 176 5854 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5856 5855 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5853 695 5856 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5855 6 5857 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5857 5858 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5858 139 5460 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5460 5859 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5852 176 5853 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5853 173 5854 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5853 696 5856 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5856 5855 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5855 7 5857 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5857 5460 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5460 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5460 5859 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5860 5704 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5860 5704 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5599 5845 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5599 5845 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5861 5852 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5852 5691 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5861 5862 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5862 5691 5852 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5863 5698 1 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 3688 5863 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5863 5864 1 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5525 5863 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5698 5865 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5865 3688 5866 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5866 5864 5867 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5867 5525 5863 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5868 5844 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5524 5868 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5868 5525 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5844 5869 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5869 5524 5870 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5870 5525 5868 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5871 5863 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5697 5871 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5871 5868 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5863 5872 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5872 5697 5873 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5873 5868 5871 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5871 173 5874 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5874 176 5460 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5876 5875 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5874 695 5876 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5875 6 5877 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5877 5878 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5878 139 5844 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5844 5879 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5871 176 5874 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5874 173 5460 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5874 696 5876 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5876 5875 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5875 7 5877 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5877 5844 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5844 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5844 5879 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5881 5880 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5880 5882 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5881 5883 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5883 5882 5880 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5882 5531 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5525 5882 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5882 5506 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5531 5884 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5884 5525 5885 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5885 5506 5882 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5531 5886 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5531 5886 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5887 5530 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5886 5887 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5887 5525 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5530 5888 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5888 5886 5889 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5889 5525 5887 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5887 5890 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5890 5891 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5887 5892 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5892 5891 5890 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5890 173 5893 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5893 176 5894 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5896 5895 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5893 695 5896 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5895 6 5897 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5897 5898 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5898 139 5530 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5530 5899 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5890 176 5893 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5893 173 5894 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5893 696 5896 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5896 5895 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5895 7 5897 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5897 5530 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5530 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5530 5899 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5881 5900 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5886 5881 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5881 5525 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5900 5901 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5901 5886 5902 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5902 5525 5881 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5891 5900 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5531 5891 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5891 5525 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5900 5903 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5903 5531 5904 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5904 5525 5891 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5880 173 5905 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5905 176 5906 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5908 5907 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5905 695 5908 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5907 6 5909 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5909 5910 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5910 139 5900 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5900 5911 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5880 176 5905 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5905 173 5906 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5905 696 5908 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5908 5907 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5907 7 5909 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5909 5900 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5900 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5900 5911 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5550 5524 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5550 5524 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5912 5741 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5741 5913 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5912 5914 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5914 5913 5741 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5913 5560 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5524 5913 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5913 5525 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5560 5915 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5915 5524 5916 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5916 5525 5913 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5912 5917 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5550 5912 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5912 5525 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5917 5918 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5918 5550 5919 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5919 5525 5912 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5560 5920 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5920 5917 5921 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5921 5923 5922 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5922 5549 5924 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5560 5924 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5924 5917 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5923 5924 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5924 5549 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5549 5758 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5549 5758 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5925 5923 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5550 5925 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5925 5525 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5923 5926 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5926 5550 5927 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5927 5525 5925 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5406 5928 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5406 5928 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5929 5550 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5928 5929 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5929 5525 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5550 5930 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5930 5928 5931 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5931 5525 5929 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5929 5932 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5932 5933 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5929 5934 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5934 5933 5932 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5933 5923 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5524 5933 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5933 5525 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5923 5935 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5935 5524 5936 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5936 5525 5933 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5937 5917 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5524 5937 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5937 5525 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5917 5938 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5938 5524 5939 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5939 5525 5937 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5925 5940 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5940 5937 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5925 5941 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5941 5937 5940 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5940 173 5942 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5942 176 5943 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5945 5944 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5942 695 5945 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5944 6 5946 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5946 5947 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5947 139 5917 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5917 5948 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5940 176 5942 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5942 173 5943 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5942 696 5945 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5945 5944 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5944 7 5946 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5946 5917 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5917 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5917 5948 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5932 173 5949 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5949 176 5950 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5952 5951 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5949 695 5952 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5951 6 5953 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5953 5954 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5954 139 5923 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5923 5955 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5932 176 5949 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5949 173 5950 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5949 696 5952 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5952 5951 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5951 7 5953 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5953 5923 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5923 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5923 5955 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 85 5861 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5861 5599 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 85 5956 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5956 5599 5861 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 97 5669 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5669 5599 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 97 5957 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5957 5599 5669 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5958 6 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6 5958 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5958 6 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6 5958 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5958 6 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6 5958 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5958 6 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6 5958 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5958 6 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6 5958 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5958 6 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6 5958 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5958 6 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6 5958 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5958 6 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6 5958 0 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5958 6 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6 5958 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5958 6 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6 5958 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5958 6 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6 5958 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5958 6 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6 5958 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5958 6 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6 5958 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5958 6 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6 5958 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5958 6 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6 5958 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5958 6 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6 5958 0 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5959 695 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5959 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5959 695 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5959 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5959 695 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5959 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5959 695 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5959 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5959 695 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5959 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5959 695 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5959 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5959 695 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5959 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5959 695 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5959 0 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5959 695 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5959 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5959 695 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5959 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5959 695 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5959 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5959 695 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5959 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5959 695 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5959 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5959 695 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5959 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5959 695 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5959 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5959 695 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 695 5959 0 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5960 5789 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5960 5961 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 2869 5961 6 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6 5961 2869 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 2869 5961 6 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6 5961 2869 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 2869 5960 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5960 5789 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5960 5961 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 2869 5960 6 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6 5960 2869 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 2869 5960 6 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6 5960 2869 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5962 173 5963 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5963 176 5964 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5966 5965 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5963 695 5966 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5965 6 5967 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5967 5968 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5968 139 5806 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5806 5969 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5962 176 5963 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5963 173 5964 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5963 696 5966 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5966 5965 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 5965 7 5967 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5967 5806 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5806 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5806 5969 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5969 5970 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5970 5972 5971 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5969 5971 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5971 5972 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5974 5973 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5973 5971 5755 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5974 5755 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5755 5971 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5593 5975 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5975 5972 5974 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5593 5974 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5974 5972 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5593 5976 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5593 5976 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5972 5977 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5977 5806 5978 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5978 5976 5549 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5549 5972 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5806 5549 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5549 5976 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5979 5980 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5981 5979 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5979 5976 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5980 5982 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5982 5981 5983 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5983 5976 5979 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5972 5980 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5972 5980 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5984 5980 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5806 5984 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5984 5981 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5980 5985 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5985 5806 5986 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5986 5981 5984 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5550 5984 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5979 5550 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5550 5987 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5984 5988 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5988 5979 5989 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5989 5987 5550 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5499 5981 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5499 5981 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5990 5962 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5962 5991 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5990 5992 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5992 5991 5962 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5994 5993 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5994 5993 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5993 5991 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5991 5148 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5993 5995 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5995 5148 5991 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5406 5996 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5996 5998 5997 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5406 5997 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5997 5998 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5950 5999 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5999 5998 6000 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5950 6000 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6000 5998 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5506 5998 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5998 5148 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5506 6001 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6001 5148 5998 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5990 6002 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5950 5990 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5990 5406 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6002 6003 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6003 5950 6004 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6004 5406 5990 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5950 6005 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5950 6005 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6002 6006 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6006 6005 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6002 6007 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6007 6005 6006 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6006 6008 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6008 6009 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6006 6010 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6010 6009 6008 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6002 6009 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6009 6011 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6002 6012 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6012 6011 6009 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5406 6011 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5406 6011 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 0 6013 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 0 6013 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6014 6015 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6016 6014 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6014 6017 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6015 6018 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6018 6016 6019 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6019 6017 6014 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6017 6020 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6013 6017 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6017 3688 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6020 6021 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6021 6013 6022 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6022 3688 6017 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6015 6020 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6013 6015 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6015 6023 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6020 6024 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6024 6013 6025 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6025 6023 6015 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 3688 6026 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3688 6026 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6016 6013 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 3688 6016 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6016 6023 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6013 6027 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6027 3688 6028 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6028 6023 6016 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 3695 6023 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 3695 6023 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6029 5854 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6013 6029 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6029 3688 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5854 6030 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6030 6013 6031 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6031 3688 6029 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6032 6013 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 3688 6032 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6032 3695 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6013 6033 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6033 3688 6034 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6034 3695 6032 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6035 6029 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6036 6035 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6035 6032 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6029 6037 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6037 6036 6038 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6038 6032 6035 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6036 5854 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6013 6036 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6036 3695 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5854 6039 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6039 6013 6040 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6040 3695 6036 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6035 173 6041 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6041 176 5778 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6043 6042 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6041 695 6043 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6042 6 6044 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6044 6045 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6045 139 5854 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5854 6046 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6035 176 6041 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6041 173 5778 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6041 696 6043 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6043 6042 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6042 7 6044 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6044 5854 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5854 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5854 6046 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5489 6047 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5489 6047 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5499 6048 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6048 6049 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5499 6050 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6050 6049 6048 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6049 6051 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6051 6047 5837 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6049 5837 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5837 6047 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5859 6052 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6052 5593 6053 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6053 5504 6054 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6054 5599 5692 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5859 5692 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5692 5593 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5504 5692 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5692 5599 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6055 5860 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5860 6049 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6055 6056 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6056 6049 5860 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5460 6057 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6057 6058 6055 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5460 6055 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6055 6058 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5641 173 6059 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6059 176 5844 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6061 6060 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6059 695 6061 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6060 6 6062 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6062 6063 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6063 139 6049 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6049 6064 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5641 176 6059 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6059 173 5844 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6059 696 6061 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6061 6060 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6060 7 6062 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6062 6049 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6049 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6049 6064 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5499 6058 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5499 6058 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6049 6065 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6049 6065 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5499 6066 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6066 6068 6067 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6067 6065 6069 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6069 5499 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6068 6069 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6069 6065 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5460 6068 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5460 6068 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6070 173 6071 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6071 176 6049 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6073 6072 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6071 695 6073 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6072 6 6074 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6074 6075 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6075 139 5894 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5894 6076 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6070 176 6071 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6071 173 6049 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6071 696 6073 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6073 6072 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6072 7 6074 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6074 5894 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5894 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5894 6076 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5894 173 6077 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6077 176 5530 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6079 6078 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6077 695 6079 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6078 6 6080 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6080 6081 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6081 139 5906 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5906 6082 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5894 176 6077 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6077 173 5530 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6077 696 6079 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6079 6078 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6078 7 6080 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6080 5906 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5906 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5906 6082 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6084 6083 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6083 5906 6085 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6085 5894 6086 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6086 6084 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5906 6086 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6086 5894 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6088 6087 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6087 5906 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6088 6089 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6089 5906 6087 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5906 173 6090 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6090 176 5900 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6092 6091 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6090 695 6092 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6091 6 6093 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6093 6094 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6094 139 6088 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6088 6084 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5906 176 6090 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6090 173 5900 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6090 696 6092 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6092 6091 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6091 7 6093 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6093 6088 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6088 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6088 6084 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6095 5593 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5824 6095 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6095 5845 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5593 6096 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6096 5824 6097 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6097 5845 6095 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6098 5943 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5824 6098 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6098 5845 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5943 6099 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6099 5824 6100 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6100 5845 6098 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6095 6101 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6101 6102 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6095 6103 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6103 6102 6101 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6101 173 6104 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6104 176 6088 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6106 6105 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6104 695 6106 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6105 6 6107 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6107 6108 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6108 139 5593 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5593 5665 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6101 176 6104 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6104 173 6088 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6104 696 6106 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6106 6105 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6105 7 6107 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6107 5593 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5593 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5593 5665 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6098 6109 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6109 6110 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6098 6111 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6111 6110 6109 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6109 173 6112 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6112 176 5593 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6114 6113 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6112 695 6114 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6113 6 6115 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6115 6116 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6116 139 5943 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5943 6117 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6109 176 6112 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6112 173 5593 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6112 696 6114 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6114 6113 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6113 7 6115 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6115 5943 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5943 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5943 6117 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5924 173 6118 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6118 176 5917 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6120 6119 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6118 695 6120 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6119 6 6121 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6121 6122 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6122 139 5950 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5950 6123 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5924 176 6118 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6118 173 5917 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6118 696 6120 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6120 6119 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6119 7 6121 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6121 5950 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5950 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5950 6123 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6124 173 6125 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6125 176 5923 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6127 6126 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6125 695 6127 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6126 6 6128 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6128 6129 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6129 139 5130 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5130 6130 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6124 176 6125 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6125 173 5923 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6125 696 6127 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6127 6126 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6126 7 6128 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6128 5130 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5130 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5130 6130 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6131 7 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 7 6131 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6131 7 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 7 6131 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6131 7 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 7 6131 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6131 7 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 7 6131 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6131 7 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 7 6131 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6131 7 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 7 6131 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6131 7 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 7 6131 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6131 7 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 7 6131 0 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6131 7 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 7 6131 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6131 7 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 7 6131 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6131 7 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 7 6131 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6131 7 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 7 6131 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6131 7 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 7 6131 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6131 7 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 7 6131 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6131 7 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 7 6131 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6131 7 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 7 6131 0 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4260 6132 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4260 6132 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6133 5791 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6133 6134 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6135 6134 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6134 6135 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6135 6134 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6134 6135 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6133 5791 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6133 6134 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6135 6133 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6133 6135 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6135 6133 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6133 6135 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6135 6134 0 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6136 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6136 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6136 696 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6136 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6136 696 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6136 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6136 696 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6136 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6136 696 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6136 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6136 696 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6136 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6136 696 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6136 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6136 696 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6136 0 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6136 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6136 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6136 696 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6136 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6136 696 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6136 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6136 696 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6136 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6136 696 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6136 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6136 696 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6136 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6136 696 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6136 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6136 696 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6136 0 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6137 173 6138 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6138 176 5506 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6140 6139 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6138 695 6140 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6139 6 6141 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6141 6142 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6142 139 5964 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5964 6143 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6137 176 6138 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6138 173 5506 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6138 696 6140 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6140 6139 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6139 7 6141 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6141 5964 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5964 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5964 6143 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5506 6144 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6144 703 6145 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5506 6145 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6145 703 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5506 6146 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5506 6146 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6147 6148 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6147 6149 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 732 6149 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6149 732 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 732 6149 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6149 732 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 732 6149 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6149 732 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 732 6149 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6149 732 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6147 6148 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6147 6149 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 732 6147 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6147 732 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 732 6147 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6147 732 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 732 6147 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6147 732 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 732 6147 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6147 732 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 732 6149 0 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6148 5416 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6146 6148 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6148 703 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5416 6150 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6150 6146 6151 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6151 703 6148 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6145 5972 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5972 6152 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6145 6153 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6153 6152 5972 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5148 6154 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6154 5994 6155 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5148 6155 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6155 5994 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6145 5994 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5994 6156 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6145 6157 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6157 6156 5994 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6000 6158 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6158 5997 6159 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6159 6161 6160 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6160 6155 6162 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6000 6162 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6162 5997 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6161 6162 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6162 6155 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6155 6163 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6163 5549 6164 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6155 6164 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6164 5549 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6165 173 6166 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6166 176 703 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6168 6167 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6166 695 6168 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6167 6 6169 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6169 6170 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6170 139 6156 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6156 6152 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6165 176 6166 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6166 173 703 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6166 696 6168 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6168 6167 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6167 7 6169 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6169 6156 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6156 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6156 6152 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6172 6171 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6171 6156 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6172 6173 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6173 6156 6171 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5754 6165 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6165 6164 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5754 6174 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6174 6164 6165 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6124 6175 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6171 6124 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6124 6164 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6175 6176 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6176 6171 6177 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6177 6164 6124 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6172 6178 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6172 6178 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5754 6172 1 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6179 5754 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5754 6011 1 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5148 5754 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6172 6180 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6180 6179 6181 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6181 6011 6182 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6182 5148 5754 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6014 173 6183 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6183 176 6184 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6186 6185 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6183 695 6186 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6185 6 6187 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6187 6188 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6188 139 6020 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6020 6189 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6014 176 6183 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6183 173 6184 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6183 696 6186 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6186 6185 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6185 7 6187 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6187 6020 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6020 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6020 6189 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6190 6189 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 3688 6190 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6190 6023 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6189 6191 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6191 3688 6192 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6192 6023 6190 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4308 6193 1 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6194 4308 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4308 6190 1 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6195 4308 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6193 6196 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6196 6194 6197 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6197 6190 6198 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6198 6195 4308 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6193 6189 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6026 6193 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6193 3695 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6189 6199 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6199 6026 6200 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6200 3695 6193 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6195 6020 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 3688 6195 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6195 3695 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6020 6201 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6201 3688 6202 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6202 3695 6195 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6194 6020 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6026 6194 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6194 6023 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6020 6203 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6203 6026 6204 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6204 6023 6194 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6205 5854 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 3688 6205 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6205 3695 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5854 6206 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6206 3688 6207 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6207 3695 6205 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4286 6208 1 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6209 4286 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 4286 6210 1 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6205 4286 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6208 6211 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6211 6209 6212 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6212 6210 6213 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6213 6205 4286 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6209 5854 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6026 6209 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6209 6023 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5854 6214 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6214 6026 6215 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6215 6023 6209 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6210 6046 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 3688 6210 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6210 6023 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6046 6216 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6216 3688 6217 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6217 6023 6210 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6208 6046 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6026 6208 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6208 3695 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6046 6218 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6218 6026 6219 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6219 3695 6208 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 4257 6220 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 4257 6220 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6048 6221 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6221 6222 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6048 6223 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6223 6222 6221 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6224 5837 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6225 6224 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6224 4257 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5837 6226 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6226 6225 6227 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6227 4257 6224 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6220 6228 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6228 6230 6229 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6220 6229 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6229 6230 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5860 6231 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6231 6232 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5860 6233 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6233 6232 6231 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6055 6230 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6230 5489 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6055 6234 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6234 5489 6230 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6132 6235 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6235 6230 6236 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6132 6236 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6236 6230 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6238 6237 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6237 6240 6239 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6239 6236 6241 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6241 6069 6232 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6238 6232 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6232 6240 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6236 6232 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6232 6069 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6243 6242 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6242 6245 6244 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6244 6229 6246 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6246 6247 6222 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6243 6222 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6222 6245 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6229 6222 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6222 6247 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5842 6248 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6248 6224 6245 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5842 6245 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6245 6224 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6224 6249 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6249 5842 6250 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6250 6251 6240 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6240 6224 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5842 6240 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6240 6251 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5842 6252 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6252 6225 6253 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6253 6132 6243 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6243 5842 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6225 6243 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6243 6132 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6251 6254 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6254 5842 6247 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6251 6247 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6247 5842 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6255 6225 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6255 6225 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5842 6256 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6256 6255 6257 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6257 5943 6258 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6258 6132 6238 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5842 6238 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6238 6255 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5943 6238 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6238 6132 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5943 6251 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5943 6251 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6260 6259 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6260 6259 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6070 6261 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6087 6070 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6070 6262 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6261 6263 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6263 6087 6264 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6264 6262 6070 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6265 6262 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6265 6262 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6259 6261 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6261 5894 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6259 6266 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6266 5894 6261 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6268 6267 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6267 6260 6265 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6268 6265 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6265 6260 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6086 6269 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6269 6265 6270 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6270 6179 6271 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6271 5894 6272 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6086 6272 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6272 6265 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6179 6272 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6272 5894 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6273 6268 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6273 6268 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6086 173 6274 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6274 176 6275 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6277 6276 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6274 695 6277 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6276 6 6278 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6278 6279 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6279 139 6179 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6179 6280 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6086 176 6274 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6274 173 6275 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6274 696 6277 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6277 6276 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6276 7 6278 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6278 6179 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6179 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6179 6280 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6082 6281 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6281 6272 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6082 6282 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6282 6272 6281 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6084 6260 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6260 6082 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6084 6283 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6283 6082 6260 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6284 5699 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5824 6284 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6284 5845 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5699 6285 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6285 5824 6286 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6286 5845 6284 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6287 6255 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5824 6287 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6287 5845 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6255 6288 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6288 5824 6289 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6289 5845 6287 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6287 6290 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6290 6291 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6287 6292 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6292 6291 6290 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6290 173 6293 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6293 176 6294 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6296 6295 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6293 695 6296 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6295 6 6297 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6297 6298 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6298 139 6255 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6255 6299 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6290 176 6293 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6293 173 6294 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6293 696 6296 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6296 6295 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6295 7 6297 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6297 6255 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6255 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6255 6299 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5284 6102 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6102 5599 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5284 6300 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6300 5599 6102 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5308 6110 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6110 5599 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5308 6301 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6301 5599 6110 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6302 173 6303 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6303 176 6304 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6306 6305 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6303 695 6306 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6305 6 6307 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6307 6308 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6308 139 5699 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5699 6309 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6302 176 6303 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6303 173 6304 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6303 696 6306 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6306 6305 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6305 7 6307 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6307 5699 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5699 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5699 6309 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6310 173 6311 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6311 176 6312 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6314 6313 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6311 695 6314 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6313 6 6315 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6315 6316 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6316 139 6304 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6304 6317 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6310 176 6311 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6311 173 6312 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6311 696 6314 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6314 6313 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6313 7 6315 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6315 6304 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6304 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6304 6317 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6284 6302 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6302 6318 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6284 6319 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6319 6318 6302 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5319 6291 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6291 5599 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5319 6320 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6320 5599 6291 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 91 6318 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6318 5599 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 91 6321 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6321 5599 6318 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6322 5958 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5958 6322 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6322 5958 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5958 6322 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6322 5958 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5958 6322 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6322 5958 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5958 6322 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 696 6323 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6323 696 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 696 6323 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6323 696 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6322 121 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6323 6322 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6322 695 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 121 6324 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6324 6323 6325 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6325 695 6322 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6326 6131 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6131 6326 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6326 6131 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6131 6326 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6326 6131 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6131 6326 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6326 6131 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6131 6326 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6328 6327 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6327 6330 6329 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6329 696 6326 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6326 6328 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6330 6326 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6326 696 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 695 6330 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6330 695 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 695 6330 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6330 695 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 6331 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6331 6 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6 6331 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6331 6 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 121 6328 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6328 121 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 121 6328 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6328 121 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 121 6332 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6332 6331 6333 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6333 7 6334 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6334 121 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6331 6334 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6334 7 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6334 6136 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6136 6334 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6334 6136 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6136 6334 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6334 6136 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6136 6334 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6334 6136 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6136 6334 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 7 6335 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6335 7 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 7 6335 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6335 7 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6336 6328 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6335 6336 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6336 6 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6328 6337 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6337 6335 6338 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6338 6 6336 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6336 5959 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5959 6336 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6336 5959 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5959 6336 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6336 5959 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5959 6336 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6336 5959 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5959 6336 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6340 6339 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6339 5964 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6340 6341 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6341 5964 6339 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6137 6342 1 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6339 6137 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6137 6343 1 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6344 6137 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6342 6345 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6345 6339 6346 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6346 6343 6347 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6347 6344 6137 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6340 6342 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6342 6179 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6340 6348 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6348 6179 6342 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6340 6343 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6343 6349 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6340 6350 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6350 6349 6343 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6351 6344 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6344 6352 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6351 6353 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6353 6352 6344 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6352 6354 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6354 6351 6340 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6352 6340 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6340 6351 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6356 6355 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6355 6357 6161 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6356 6161 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6161 6357 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6358 173 6359 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6359 176 6156 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6361 6360 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6359 695 6361 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6360 6 6362 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6362 6363 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6363 139 5506 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5506 6356 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6358 176 6359 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6359 173 6156 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6359 696 6361 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6361 6360 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6360 7 6362 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6362 5506 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5506 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5506 6356 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6358 6364 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6365 6358 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6358 6162 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6364 6366 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6366 6365 6367 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6367 6162 6358 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5506 6365 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6365 5460 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5506 6368 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6368 5460 6365 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 703 6369 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6369 6356 6370 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6370 5460 6002 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6002 703 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6356 6002 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6002 5460 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 703 6364 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6364 6371 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 703 6372 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6372 6371 6364 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6373 6371 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6373 6371 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6371 6374 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6374 6357 6172 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6371 6172 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6172 6357 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6008 5987 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6008 5987 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6178 6375 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6375 5987 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6178 6376 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6376 5987 6375 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6375 173 6377 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6377 176 6020 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6379 6378 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6377 695 6379 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6378 6 6380 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6380 6381 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6381 139 703 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 703 6357 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6375 176 6377 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6377 173 6020 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6377 696 6379 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6379 6378 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6378 7 6380 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6380 703 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 703 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 703 6357 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6172 6175 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6175 6382 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6172 6383 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6383 6382 6175 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6221 6384 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6221 6384 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5482 173 6385 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6385 176 6349 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6387 6386 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6385 695 6387 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6386 6 6388 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6388 6389 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6389 139 6184 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6184 6390 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5482 176 6385 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6385 173 6349 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6385 696 6387 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6387 6386 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6386 7 6388 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6388 6184 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6184 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6184 6390 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6391 6392 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6391 6393 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6394 6393 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6393 6394 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6394 6393 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6393 6394 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6391 6392 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6391 6393 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6394 6391 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6391 6394 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6394 6391 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6391 6394 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6394 6393 0 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6395 6384 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6395 6396 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6397 6396 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6396 6397 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6397 6396 696 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6396 6397 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6395 6384 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6395 6396 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6397 6395 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6395 6397 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6397 6395 696 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 696 6395 6397 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6397 6396 0 0 nenh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6184 6398 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6184 6398 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6231 6392 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6231 6392 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6351 6399 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6399 6401 6400 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6400 6403 6402 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6402 5964 6382 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6351 6382 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6382 6401 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6403 6382 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6382 5964 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5964 173 6404 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6404 176 6352 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6406 6405 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6404 695 6406 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6405 6 6407 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6407 6408 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6408 139 6349 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6349 6403 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5964 176 6404 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6404 173 6352 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6404 696 6406 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6406 6405 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6405 7 6407 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6407 6349 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6349 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6349 6403 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6401 5864 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5864 6409 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6401 6410 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6410 6409 5864 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6411 6281 6412 1 penh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6412 5864 1 1 penh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6411 6373 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6281 6411 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6411 5864 0 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6411 6373 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6349 173 6413 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6413 176 6351 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6415 6414 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6413 695 6415 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6414 6 6416 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6416 6417 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6417 139 6352 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6352 6401 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6349 176 6413 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6413 173 6351 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6413 696 6415 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6415 6414 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6414 7 6416 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6416 6352 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6352 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6352 6401 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6419 6418 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6418 6352 6420 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6420 6349 6421 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6421 5964 6422 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6419 6422 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6422 6352 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6349 6422 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6422 5964 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6352 173 6423 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6423 176 6424 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6426 6425 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6423 695 6426 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6425 6 6427 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6427 6428 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6428 139 6351 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6351 6419 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6352 176 6423 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6423 173 6424 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6423 696 6426 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6426 6425 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6425 7 6427 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6427 6351 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6351 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6351 6419 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6422 6429 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6429 6424 6430 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6430 5964 6431 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6431 6349 6409 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6422 6409 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6409 6424 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5964 6409 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6409 6349 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6422 173 6432 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6432 176 6273 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6434 6433 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6432 695 6434 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6433 6 6435 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6435 6436 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6436 139 6424 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6424 6437 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6422 176 6432 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6432 173 6273 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6432 696 6434 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6434 6433 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6433 7 6435 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6435 6424 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6424 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6424 6437 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6008 173 6438 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6438 176 6179 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6440 6439 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6438 695 6440 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6439 6 6441 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6441 6442 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6442 139 6273 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6273 6443 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6008 176 6438 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6438 173 6179 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6438 696 6440 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6440 6439 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6439 7 6441 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6441 6273 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6273 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6273 6443 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6398 6444 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6444 6446 6445 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6398 6445 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6445 6446 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6445 6447 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6445 6447 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5832 6448 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6448 5832 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5832 6448 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6448 5832 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5832 6448 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6448 5832 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5832 6448 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6448 5832 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6450 6449 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6449 6445 6451 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6451 6275 6452 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6452 6304 6453 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6450 6453 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6453 6445 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6275 6453 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6453 6304 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6450 173 6454 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6454 176 6455 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6457 6456 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6454 695 6457 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6456 6 6458 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6458 6459 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6459 139 6275 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6275 6460 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6450 176 6454 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6454 173 6455 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6454 696 6457 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6457 6456 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6456 7 6458 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6458 6275 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6275 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6275 6460 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5489 6461 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6462 5489 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5489 6453 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6461 6463 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6463 6462 6464 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6464 6453 5489 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6304 173 6465 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6465 176 6255 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6467 6466 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6465 695 6467 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6466 6 6468 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6468 6469 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6469 139 6455 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6455 6461 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6304 176 6465 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6465 173 6255 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6465 696 6467 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6467 6466 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6466 7 6468 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6468 6455 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6455 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6455 6461 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6471 6470 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6470 6294 6472 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6472 6455 6473 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6473 6304 6450 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6471 6450 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6450 6294 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6455 6450 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6450 6304 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6471 6446 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6446 6462 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6471 6474 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6474 6462 6446 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6455 173 6475 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6475 176 5699 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6477 6476 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6475 695 6477 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6476 6 6478 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6478 6479 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6479 139 6294 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6294 6462 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6455 176 6475 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6475 173 5699 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6475 696 6477 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6477 6476 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6476 7 6478 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6478 6294 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6294 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6294 6462 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6446 6480 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6446 6480 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6480 6481 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6481 6455 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6480 6482 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6482 6455 6481 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6480 6483 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6483 6304 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6480 6484 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6484 6304 6483 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6312 6485 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6485 6294 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6312 6486 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6486 6294 6485 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6310 6481 1 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6483 6310 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6310 6485 1 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6447 6310 1 penh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6481 6487 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6487 6483 6488 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6488 6485 6489 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6489 6447 6310 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6294 173 6490 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6490 176 177 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6492 6491 1 penh l=3e-06 w=9e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6490 695 6492 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6491 6 6493 1 penh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6493 6494 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6494 139 6312 1 penh l=3e-06 w=2.25e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6312 6471 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6294 176 6490 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6490 173 177 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6490 696 6492 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6492 6491 0 nenh l=3e-06 w=6e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 6491 7 6493 0 nenh l=3e-06 w=4.5e-06 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6493 6312 0 nenh l=3e-06 w=1.95e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6312 139 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6312 6471 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6496 6495 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6495 6496 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6496 6495 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6495 6496 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6496 6495 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6495 6496 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6496 6495 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6495 6496 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6498 6497 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6497 6448 6496 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6498 6496 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6496 6448 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5832 6499 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6499 6500 1 1 penh l=3e-06 w=2.1e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5832 6501 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6501 6500 6499 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6499 6502 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6502 6499 1 1 penh l=3e-06 w=2.55e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6499 6502 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6502 6499 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6499 6502 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6502 6499 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6499 6502 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6502 6499 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6502 12 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 12 6502 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6502 12 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 12 6502 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6502 12 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 12 6502 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6502 12 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 12 6502 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6502 12 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 12 6502 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6502 12 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 12 6502 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6502 12 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 12 6502 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6502 12 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 12 6502 0 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6502 12 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 12 6502 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6502 12 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 12 6502 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6502 12 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 12 6502 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6502 12 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 12 6502 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6502 12 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 12 6502 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6502 12 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 12 6502 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6502 12 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 12 6502 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6502 12 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 12 6502 0 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6495 10 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 10 6495 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6495 10 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 10 6495 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6495 10 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 10 6495 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6495 10 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 10 6495 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6495 10 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 10 6495 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6495 10 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 10 6495 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6495 10 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 10 6495 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6495 10 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 10 6495 0 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6495 10 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 10 6495 1 1 penh l=3e-06 w=2.4e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6495 10 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 10 6495 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6495 10 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 10 6495 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6495 10 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 10 6495 1 1 penh l=3e-06 w=2.7e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6495 10 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 10 6495 0 0 nenh l=3e-06 w=1.2e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6495 10 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 10 6495 0 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6495 10 0 nenh l=3e-06 w=1.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 10 6495 0 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6495 10 0 nenh l=3e-06 w=1.65e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 10 6495 0 0 nenh l=3e-06 w=1.8e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6503 5295 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6503 6 6504 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6503 5295 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6503 7 6504 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5291 6505 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6505 10 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 10 6505 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6505 12 6506 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6506 12 6505 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6505 5291 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6505 6504 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6504 6505 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6505 6504 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6504 6505 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5291 6506 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6506 10 6505 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6505 10 6506 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6506 12 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 12 6506 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6506 5291 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6506 6504 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6504 6506 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6506 6504 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6504 6506 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6507 5284 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6507 6 6508 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6507 5284 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6507 7 6508 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5279 6509 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6509 10 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 10 6509 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6509 12 6510 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6510 12 6509 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6509 5279 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6509 6508 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6508 6509 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6509 6508 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6508 6509 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5279 6510 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6510 10 6509 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6509 10 6510 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6510 12 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 12 6510 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6510 5279 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6510 6508 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6508 6510 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6510 6508 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6508 6510 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6511 5319 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6511 6 6512 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6511 5319 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6511 7 6512 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5315 6513 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6513 10 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 10 6513 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6513 12 6514 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6514 12 6513 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6513 5315 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6513 6512 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6512 6513 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6513 6512 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6512 6513 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5315 6514 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6514 10 6513 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6513 10 6514 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6514 12 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 12 6514 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6514 5315 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6514 6512 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6512 6514 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6514 6512 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6512 6514 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6515 5308 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6515 6 6516 1 penh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6515 5308 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6515 7 6516 0 nenh l=3e-06 w=3e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 5303 6517 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6517 10 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 10 6517 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6517 12 6518 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6518 12 6517 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6517 5303 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6517 6516 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6516 6517 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6517 6516 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6516 6517 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 5303 6518 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6518 10 6517 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6517 10 6518 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6518 12 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 12 6518 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6518 5303 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6518 6516 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6516 6518 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6518 6516 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6516 6518 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6519 6498 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6498 6519 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6519 6498 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6498 6519 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6520 6519 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6519 6520 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6520 6519 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6519 6520 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6520 6500 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6500 6520 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6520 6500 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6500 6520 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6519 6498 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6498 6519 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6520 6519 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6519 6520 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6520 6500 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6500 6520 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6522 6521 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6521 6522 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6523 6522 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6522 6523 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 6523 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6523 6 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 6523 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6523 6 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6522 6521 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6521 6522 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6523 6522 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6522 6523 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6135 6523 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6523 6135 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6135 6523 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6523 6135 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6525 6524 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6524 6525 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6526 6525 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6525 6526 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 6526 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6526 6 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 6526 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6526 6 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6525 6524 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6524 6525 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6526 6525 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6525 6526 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6394 6526 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6526 6394 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6394 6526 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6526 6394 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6527 5630 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5630 6527 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6528 6527 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6527 6528 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 6528 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6528 6 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 1 6 6528 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6528 6 1 1 penh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6527 5630 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 5630 6527 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6528 6527 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6527 6528 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6397 6528 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6528 6397 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 0 6397 6528 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
m1 6528 6397 0 0 nenh l=3e-06 w=7.5e-05 
+ as=0 ad=0 ps=0 pd=0 
c1 10 0 1.05e-13
c1 181 0 5.1e-13
c1 7 0 1.06e-13
c1 695 0 1.1e-13
c1 7 0 2.02e-13
c1 6 0 2.69e-13
c1 12 0 1.05e-13
c1 182 0 1.245e-12
c1 6397 0 5.9e-13
c1 6528 0 1.996e-12
c1 5630 0 7.05e-13
c1 6527 0 6.89e-13
c1 6394 0 5.94e-13
c1 6526 0 1.996e-12
c1 6524 0 4.35e-13
c1 6525 0 6.89e-13
c1 6135 0 5.46e-13
c1 6523 0 1.996e-12
c1 6521 0 4.35e-13
c1 6522 0 6.89e-13
c1 6500 0 7.71e-13
c1 6520 0 2.158e-12
c1 6498 0 8.07e-13
c1 6519 0 1.013e-12
c1 6518 0 1.079e-12
c1 6517 0 1.093e-12
c1 5303 0 4.67e-13
c1 6516 0 1.987e-12
c1 5308 0 5.98e-13
c1 6515 0 3.21e-13
c1 6514 0 1.079e-12
c1 6513 0 1.093e-12
c1 5315 0 4.66e-13
c1 7 0 1.2096e-11
c1 6512 0 1.987e-12
c1 6 0 6.676e-12
c1 5319 0 5.85e-13
c1 6511 0 3.21e-13
c1 6510 0 1.079e-12
c1 6509 0 1.093e-12
c1 5279 0 4.51e-13
c1 6508 0 1.987e-12
c1 5284 0 5.79e-13
c1 6507 0 3.21e-13
c1 6506 0 1.079e-12
c1 6505 0 1.093e-12
c1 5291 0 4.49e-13
c1 6504 0 1.987e-12
c1 5295 0 7.32e-13
c1 6503 0 3.21e-13
c1 6495 0 8.05e-13
c1 6502 0 8.04e-13
c1 6499 0 2.33e-13
c1 5832 0 5.03e-13
c1 6448 0 2.67e-13
c1 6496 0 2.21e-13
c1 177 0 9.34e-13
c1 6485 0 1.21e-13
c1 6304 0 3.77e-13
c1 6450 0 2.22e-13
c1 6447 0 1.41e-13
c1 6445 0 1.52e-13
c1 6446 0 1.92e-13
c1 6422 0 2.2e-13
c1 173 0 2.023e-12
c1 139 0 3.077e-12
c1 5964 0 4.78e-13
c1 6403 0 1.08e-13
c1 6398 0 1.53e-13
c1 6396 0 1.72e-13
c1 6395 0 1.79e-13
c1 6393 0 1.72e-13
c1 6391 0 1.79e-13
c1 6392 0 1.17e-13
c1 176 0 1.892e-12
c1 6384 0 1.25e-13
c1 6382 0 1.64e-13
c1 6373 0 1.46e-13
c1 6357 0 1.64e-13
c1 6356 0 1.51e-13
c1 6352 0 4.19e-13
c1 6349 0 4.2e-13
c1 6343 0 1.2e-13
c1 6340 0 1.89e-13
c1 1 0 3.31762e-10
c1 6401 0 1.55e-13
c1 6461 0 1.09e-13
c1 6322 0 2.77e-13
c1 6365 0 1.24e-13
c1 6483 0 1.24e-13
c1 6323 0 1.45e-13
c1 6419 0 1.08e-13
c1 696 0 9.005e-12
c1 6330 0 1.43e-13
c1 6331 0 1.45e-13
c1 6409 0 1.62e-13
c1 6453 0 1.52e-13
c1 6462 0 1.53e-13
c1 6480 0 1.43e-13
c1 121 0 1.073e-12
c1 6375 0 1.54e-13
c1 6471 0 1.59e-13
c1 695 0 4.025e-12
c1 6334 0 2.5e-13
c1 6335 0 1.43e-13
c1 6326 0 2.47e-13
c1 6328 0 1.88e-13
c1 6344 0 1.23e-13
c1 6351 0 3.45e-13
c1 6424 0 2.07e-13
c1 6481 0 1.27e-13
c1 6336 0 2.76e-13
c1 6339 0 1.19e-13
c1 6342 0 1.18e-13
c1 6358 0 1.85e-13
c1 6364 0 1.26e-13
c1 6371 0 1.38e-13
c1 6455 0 3.18e-13
c1 6312 0 2.12e-13
c1 6310 0 2.13e-13
c1 6294 0 3.22e-13
c1 6290 0 1.55e-13
c1 6291 0 1.48e-13
c1 6284 0 1.93e-13
c1 6281 0 1.58e-13
c1 6275 0 2.13e-13
c1 6273 0 2.2e-13
c1 6272 0 1.51e-13
c1 6268 0 1.08e-13
c1 6265 0 1.5e-13
c1 6262 0 1.05e-13
c1 6259 0 1.1e-13
c1 6260 0 1.76e-13
c1 6243 0 1.42e-13
c1 6240 0 1.43e-13
c1 6238 0 1.55e-13
c1 6231 0 1.43e-13
c1 6229 0 1.2e-13
c1 6230 0 1.65e-13
c1 6224 0 2.19e-13
c1 6221 0 1.54e-13
c1 6222 0 1.6e-13
c1 4286 0 5.24e-13
c1 6210 0 1.63e-13
c1 6208 0 1.64e-13
c1 6205 0 1.62e-13
c1 4308 0 4.99e-13
c1 6193 0 1.59e-13
c1 6189 0 1.57e-13
c1 6184 0 2.22e-13
c1 6020 0 3.42e-13
c1 6179 0 3.8e-13
c1 6178 0 1.1e-13
c1 6175 0 1.29e-13
c1 6172 0 2.31e-13
c1 6162 0 1.45e-13
c1 6161 0 1.2e-13
c1 6149 0 2.54e-13
c1 6147 0 2.52e-13
c1 6145 0 1.69e-13
c1 5506 0 5.31e-13
c1 6137 0 2.11e-13
c1 6136 0 8.09e-13
c1 6134 0 1.72e-13
c1 6133 0 1.79e-13
c1 6132 0 2.85e-13
c1 4260 0 3.84e-13
c1 6131 0 8.07e-13
c1 6165 0 1.52e-13
c1 6190 0 1.63e-13
c1 6194 0 1.64e-13
c1 6209 0 1.6e-13
c1 6171 0 1.28e-13
c1 6195 0 1.64e-13
c1 6236 0 1.12e-13
c1 6156 0 2.56e-13
c1 6148 0 1.69e-13
c1 6155 0 1.54e-13
c1 6220 0 1.09e-13
c1 6232 0 1.49e-13
c1 6255 0 3.09e-13
c1 6247 0 1.19e-13
c1 6261 0 1.24e-13
c1 6287 0 1.64e-13
c1 4257 0 4.89e-13
c1 6225 0 1.59e-13
c1 6146 0 1.09e-13
c1 6152 0 1.17e-13
c1 6164 0 1.57e-13
c1 6245 0 1.1e-13
c1 6251 0 1.44e-13
c1 6302 0 1.53e-13
c1 6318 0 1.23e-13
c1 6124 0 3.08e-13
c1 6110 0 1.28e-13
c1 6102 0 1.35e-13
c1 6087 0 1.32e-13
c1 6086 0 2.07e-13
c1 6082 0 1.61e-13
c1 6070 0 1.9e-13
c1 6069 0 1.47e-13
c1 6055 0 1.49e-13
c1 6048 0 1.27e-13
c1 6046 0 1.47e-13
c1 6035 0 1.97e-13
c1 5854 0 3.3e-13
c1 6026 0 2.24e-13
c1 6014 0 1.89e-13
c1 6008 0 2.84e-13
c1 5950 0 4e-13
c1 6000 0 1.25e-13
c1 5997 0 1.23e-13
c1 5994 0 1.71e-13
c1 5987 0 1.53e-13
c1 5972 0 2.46e-13
c1 5961 0 1.53e-13
c1 5960 0 2.05e-13
c1 5959 0 8.19e-13
c1 5979 0 1.7e-13
c1 6016 0 1.7e-13
c1 6029 0 1.71e-13
c1 5984 0 1.68e-13
c1 6006 0 1.28e-13
c1 6017 0 1.65e-13
c1 6002 0 2.39e-13
c1 6015 0 1.67e-13
c1 6023 0 3.08e-13
c1 6032 0 1.66e-13
c1 6036 0 1.64e-13
c1 6058 0 1.15e-13
c1 6065 0 1.06e-13
c1 6068 0 1.05e-13
c1 6088 0 2.26e-13
c1 5990 0 1.72e-13
c1 6005 0 1.06e-13
c1 6009 0 1.25e-13
c1 6011 0 1.44e-13
c1 6101 0 1.56e-13
c1 5993 0 1.07e-13
c1 5998 0 1.62e-13
c1 6095 0 1.7e-13
c1 6098 0 1.74e-13
c1 5980 0 1.41e-13
c1 5969 0 1.17e-13
c1 5962 0 1.64e-13
c1 5991 0 1.23e-13
c1 6013 0 2.9e-13
c1 6047 0 1.06e-13
c1 6049 0 3.33e-13
c1 6084 0 1.54e-13
c1 6109 0 1.54e-13
c1 5958 0 8.26e-13
c1 5971 0 1.1e-13
c1 5974 0 1.09e-13
c1 5976 0 1.38e-13
c1 5981 0 1.41e-13
c1 5943 0 3.27e-13
c1 5940 0 1.55e-13
c1 5937 0 1.66e-13
c1 5932 0 1.67e-13
c1 5933 0 1.63e-13
c1 5929 0 1.67e-13
c1 5928 0 1.06e-13
c1 5925 0 1.76e-13
c1 5924 0 1.96e-13
c1 5923 0 3.08e-13
c1 5917 0 3.05e-13
c1 5913 0 1.62e-13
c1 5912 0 1.65e-13
c1 5906 0 3.21e-13
c1 5525 0 9.04e-13
c1 5900 0 2.56e-13
c1 5894 0 3.6e-13
c1 5890 0 1.55e-13
c1 5891 0 1.74e-13
c1 5887 0 1.68e-13
c1 5530 0 3.38e-13
c1 5886 0 1.5e-13
c1 5880 0 1.74e-13
c1 5882 0 1.63e-13
c1 5881 0 1.78e-13
c1 5871 0 1.94e-13
c1 5868 0 1.67e-13
c1 5863 0 1.92e-13
c1 5864 0 1.75e-13
c1 5861 0 1.99e-13
c1 5860 0 1.72e-13
c1 5859 0 1.25e-13
c1 5852 0 1.55e-13
c1 5845 0 3.48e-13
c1 5842 0 3.47e-13
c1 5837 0 2.11e-13
c1 4277 0 1.01e-12
c1 5830 0 2.54e-13
c1 5828 0 2.52e-13
c1 5460 0 6.59e-13
c1 5499 0 5.56e-13
c1 5823 0 2.5e-13
c1 5822 0 1.5e-13
c1 5820 0 1.07e-13
c1 5818 0 1.12e-13
c1 5815 0 1.42e-13
c1 5814 0 1.4e-13
c1 5808 0 1.47e-13
c1 5807 0 1.47e-13
c1 5599 0 9.05e-13
c1 5806 0 3.54e-13
c1 5801 0 1.72e-13
c1 5799 0 1.79e-13
c1 5800 0 1.29e-13
c1 5798 0 1.72e-13
c1 5797 0 1.79e-13
c1 5795 0 1.33e-13
c1 5794 0 1.05e-13
c1 703 0 7.6e-13
c1 5791 0 1.38e-13
c1 5792 0 2.08e-13
c1 5789 0 1.17e-13
c1 5790 0 1.03e-13
c1 5784 0 1.38e-13
c1 5781 0 1.41e-13
c1 144 0 6.62e-13
c1 4271 0 9.84e-13
c1 5777 0 2.54e-13
c1 5776 0 2.52e-13
c1 5775 0 1.54e-13
c1 5550 0 8.06e-13
c1 5829 0 1.59e-13
c1 5833 0 1.65e-13
c1 5834 0 1.27e-13
c1 5844 0 2.7e-13
c1 4263 0 4.72e-13
c1 5840 0 1.04e-13
c1 5804 0 1.06e-13
c1 5778 0 2.87e-13
c1 5824 0 3.64e-13
c1 5779 0 2.91e-13
c1 5774 0 1.53e-13
c1 5773 0 2.05e-13
c1 4922 0 3.36e-13
c1 5760 0 1.36e-13
c1 5757 0 1.63e-13
c1 5758 0 1.15e-13
c1 5755 0 2.81e-13
c1 5741 0 1.58e-13
c1 5723 0 1.74e-13
c1 5718 0 1.9e-13
c1 5715 0 1.74e-13
c1 5714 0 1.04e-13
c1 5549 0 4.7e-13
c1 5709 0 1.68e-13
c1 5703 0 1.58e-13
c1 5704 0 1.2e-13
c1 5702 0 1.12e-13
c1 5697 0 1.65e-13
c1 5699 0 3.89e-13
c1 5698 0 1.84e-13
c1 5695 0 1.43e-13
c1 5691 0 1.45e-13
c1 5692 0 1.72e-13
c1 5686 0 1.48e-13
c1 5673 0 1.69e-13
c1 5667 0 2.19e-13
c1 5669 0 2.2e-13
c1 5668 0 1.83e-13
c1 5665 0 2.98e-13
c1 5657 0 1.25e-13
c1 5658 0 1.72e-13
c1 5656 0 1.72e-13
c1 5655 0 1.79e-13
c1 5504 0 3.54e-13
c1 5641 0 2.18e-13
c1 5475 0 2.45e-13
c1 5636 0 2.2e-13
c1 5637 0 1.62e-13
c1 5633 0 1.62e-13
c1 5629 0 1.64e-13
c1 5471 0 1.95e-13
c1 5627 0 2.54e-13
c1 5626 0 2.52e-13
c1 5624 0 2.54e-13
c1 5623 0 2.52e-13
c1 5622 0 2.54e-13
c1 5621 0 2.52e-13
c1 5619 0 1.42e-13
c1 5616 0 1.47e-13
c1 5617 0 1.76e-13
c1 5614 0 1.4e-13
c1 5613 0 2.54e-13
c1 5612 0 2.52e-13
c1 5609 0 1.34e-13
c1 5610 0 1.85e-13
c1 5430 0 2.67e-13
c1 150 0 8.9e-13
c1 146 0 8.87e-13
c1 5435 0 2.69e-13
c1 5604 0 2.6e-13
c1 5597 0 1.07e-13
c1 154 0 8.83e-13
c1 5594 0 2.04e-13
c1 5592 0 1.06e-13
c1 5593 0 6.54e-13
c1 5591 0 1.08e-13
c1 131 0 9.62e-13
c1 5590 0 1.92e-13
c1 135 0 8.98e-13
c1 5664 0 1.21e-13
c1 5722 0 1.98e-13
c1 5729 0 1.71e-13
c1 5662 0 1.57e-13
c1 5682 0 1.38e-13
c1 5689 0 1.43e-13
c1 5724 0 1.61e-13
c1 5659 0 1.92e-13
c1 5747 0 1.46e-13
c1 5754 0 3.75e-13
c1 5588 0 1.72e-13
c1 5587 0 1.79e-13
c1 5586 0 1.72e-13
c1 5585 0 1.79e-13
c1 5584 0 1.53e-13
c1 5583 0 2.05e-13
c1 5582 0 1.72e-13
c1 5581 0 1.79e-13
c1 5580 0 1.72e-13
c1 5579 0 1.79e-13
c1 5578 0 1.53e-13
c1 5577 0 2.05e-13
c1 5576 0 1.53e-13
c1 5574 0 2.05e-13
c1 5575 0 2e-13
c1 5573 0 1.72e-13
c1 5572 0 1.79e-13
c1 5571 0 1.53e-13
c1 5569 0 2.05e-13
c1 5570 0 3.47e-13
c1 5567 0 2.12e-13
c1 5568 0 3.64e-13
c1 5560 0 2.95e-13
c1 5558 0 1.55e-13
c1 5565 0 2.52e-13
c1 5552 0 2.6e-13
c1 5538 0 1.56e-13
c1 5539 0 1.04e-13
c1 5535 0 1.67e-13
c1 5531 0 4.41e-13
c1 5528 0 1.68e-13
c1 5523 0 1.64e-13
c1 5524 0 4.28e-13
c1 5519 0 1.91e-13
c1 5518 0 1.22e-13
c1 5517 0 1.33e-13
c1 5509 0 1.56e-13
c1 5516 0 2.22e-13
c1 5505 0 1.83e-13
c1 5492 0 1.29e-13
c1 5489 0 4.37e-13
c1 5483 0 1.9e-13
c1 5485 0 1.23e-13
c1 5482 0 2.13e-13
c1 5478 0 1.6e-13
c1 5476 0 1.11e-13
c1 5472 0 1.38e-13
c1 5468 0 2.54e-13
c1 5465 0 1.44e-13
c1 5461 0 1.66e-13
c1 5462 0 1.48e-13
c1 5459 0 1.4e-13
c1 5452 0 1.37e-13
c1 5453 0 1.51e-13
c1 5451 0 1.63e-13
c1 5449 0 2.08e-13
c1 5447 0 2.54e-13
c1 5446 0 2.52e-13
c1 5445 0 2.54e-13
c1 5444 0 2.52e-13
c1 5442 0 1.41e-13
c1 5441 0 2.54e-13
c1 5440 0 2.52e-13
c1 5437 0 1.43e-13
c1 5438 0 1.98e-13
c1 5434 0 1.37e-13
c1 5433 0 2.54e-13
c1 5432 0 2.52e-13
c1 5428 0 1.35e-13
c1 5429 0 1.88e-13
c1 5423 0 2.73e-13
c1 3700 0 8.47e-13
c1 5422 0 1.72e-13
c1 5420 0 1.79e-13
c1 5421 0 1.27e-13
c1 5419 0 1.93e-13
c1 5417 0 2.44e-13
c1 5416 0 7.78e-13
c1 3697 0 6.26e-13
c1 5415 0 2.54e-13
c1 5413 0 2.52e-13
c1 3692 0 8.45e-13
c1 5412 0 1.72e-13
c1 5410 0 1.79e-13
c1 5411 0 1.33e-13
c1 5032 0 3.61e-13
c1 4918 0 1.75e-13
c1 692 0 3.27e-13
c1 5511 0 1.89e-13
c1 5521 0 1.92e-13
c1 5546 0 1.15e-13
c1 5469 0 1.67e-13
c1 5491 0 1.66e-13
c1 4825 0 3.56e-13
c1 171 0 7.71e-13
c1 5480 0 1.85e-13
c1 5493 0 1.06e-13
c1 4823 0 3.69e-13
c1 5456 0 1.38e-13
c1 5473 0 1.04e-13
c1 5031 0 3.69e-13
c1 5455 0 1.65e-13
c1 5484 0 1.24e-13
c1 5496 0 1.55e-13
c1 5148 0 4e-13
c1 5414 0 1.77e-13
c1 5033 0 3.62e-13
c1 5034 0 3.46e-13
c1 4826 0 3.44e-13
c1 4824 0 3.56e-13
c1 5406 0 4.27e-13
c1 5425 0 1.03e-13
c1 5404 0 1.08e-13
c1 5403 0 1.46e-13
c1 5163 0 7.6e-13
c1 5161 0 7.47e-13
c1 109 0 4.44e-13
c1 113 0 3.8e-13
c1 103 0 4.4e-13
c1 107 0 3.83e-13
c1 125 0 4.75e-13
c1 129 0 4.13e-13
c1 115 0 4.62e-13
c1 119 0 3.99e-13
c1 13 0 4.52e-13
c1 17 0 3.91e-13
c1 3 0 4.61e-13
c1 9 0 4.09e-13
c1 19 0 4.47e-13
c1 23 0 3.92e-13
c1 4827 0 1.1e-13
c1 5146 0 1.1e-13
c1 5145 0 1.43e-13
c1 5141 0 1.2e-13
c1 5110 0 1.68e-13
c1 5139 0 1.69e-13
c1 5106 0 1.63e-13
c1 5138 0 1.15e-13
c1 5134 0 1.25e-13
c1 5132 0 1.37e-13
c1 5130 0 3.81e-13
c1 5126 0 1.7e-13
c1 5124 0 1.49e-13
c1 5129 0 1.17e-13
c1 5128 0 1.62e-13
c1 5121 0 1.2e-13
c1 5090 0 1.68e-13
c1 5119 0 1.69e-13
c1 5086 0 1.63e-13
c1 5118 0 1.15e-13
c1 5114 0 1.25e-13
c1 5112 0 1.37e-13
c1 5104 0 1.49e-13
c1 5109 0 1.17e-13
c1 5108 0 1.62e-13
c1 5101 0 1.2e-13
c1 5070 0 1.68e-13
c1 5099 0 1.69e-13
c1 5066 0 1.63e-13
c1 5098 0 1.15e-13
c1 5094 0 1.25e-13
c1 5092 0 1.37e-13
c1 5084 0 1.49e-13
c1 5089 0 1.17e-13
c1 5088 0 1.62e-13
c1 5081 0 1.2e-13
c1 5050 0 1.68e-13
c1 5079 0 1.69e-13
c1 5046 0 1.63e-13
c1 5078 0 1.15e-13
c1 5074 0 1.25e-13
c1 5072 0 1.37e-13
c1 5064 0 1.49e-13
c1 5069 0 1.17e-13
c1 5068 0 1.62e-13
c1 5061 0 1.2e-13
c1 5024 0 1.68e-13
c1 5059 0 1.69e-13
c1 5020 0 1.63e-13
c1 5058 0 1.15e-13
c1 5054 0 1.25e-13
c1 5052 0 1.37e-13
c1 5044 0 1.49e-13
c1 5049 0 1.17e-13
c1 5048 0 1.62e-13
c1 5041 0 1.2e-13
c1 5038 0 1.69e-13
c1 5035 0 1.09e-13
c1 5037 0 1.15e-13
c1 5028 0 1.25e-13
c1 5026 0 1.37e-13
c1 5018 0 1.49e-13
c1 5023 0 1.17e-13
c1 5022 0 1.62e-13
c1 4937 0 1.38e-13
c1 4936 0 1.67e-13
c1 4933 0 1.2e-13
c1 4902 0 1.68e-13
c1 4931 0 1.69e-13
c1 4898 0 1.63e-13
c1 4930 0 1.15e-13
c1 4926 0 1.25e-13
c1 4924 0 1.37e-13
c1 4916 0 1.49e-13
c1 4921 0 1.17e-13
c1 4920 0 1.62e-13
c1 4913 0 1.2e-13
c1 4882 0 1.68e-13
c1 4911 0 1.69e-13
c1 4878 0 1.63e-13
c1 4910 0 1.15e-13
c1 4906 0 1.25e-13
c1 4904 0 1.37e-13
c1 4896 0 1.49e-13
c1 4901 0 1.17e-13
c1 4900 0 1.62e-13
c1 4893 0 1.2e-13
c1 4862 0 1.68e-13
c1 4891 0 1.69e-13
c1 4858 0 1.63e-13
c1 4890 0 1.15e-13
c1 4886 0 1.25e-13
c1 4884 0 1.37e-13
c1 4876 0 1.49e-13
c1 4881 0 1.17e-13
c1 4880 0 1.62e-13
c1 4873 0 1.2e-13
c1 4842 0 1.68e-13
c1 4871 0 1.69e-13
c1 4838 0 1.63e-13
c1 4870 0 1.15e-13
c1 4866 0 1.25e-13
c1 4864 0 1.37e-13
c1 4856 0 1.49e-13
c1 4861 0 1.17e-13
c1 4860 0 1.62e-13
c1 4853 0 1.2e-13
c1 4816 0 1.68e-13
c1 4851 0 1.69e-13
c1 4812 0 1.63e-13
c1 4850 0 1.15e-13
c1 4846 0 1.25e-13
c1 4844 0 1.37e-13
c1 4836 0 1.49e-13
c1 4841 0 1.17e-13
c1 4840 0 1.62e-13
c1 4833 0 1.2e-13
c1 4830 0 1.69e-13
c1 4829 0 1.15e-13
c1 4820 0 1.25e-13
c1 4818 0 1.37e-13
c1 4810 0 1.49e-13
c1 4815 0 1.17e-13
c1 4814 0 1.62e-13
c1 4741 0 3.18e-13
c1 4739 0 2.91e-13
c1 4619 0 1.19e-13
c1 4606 0 1.1e-13
c1 4601 0 1.19e-13
c1 4588 0 1.1e-13
c1 4583 0 1.19e-13
c1 4570 0 1.1e-13
c1 4565 0 1.19e-13
c1 4552 0 1.1e-13
c1 4547 0 1.19e-13
c1 4520 0 1.29e-13
c1 4534 0 1.1e-13
c1 4528 0 1.19e-13
c1 4529 0 1.14e-13
c1 4524 0 1.02e-13
c1 4518 0 1.08e-13
c1 4512 0 1.1e-13
c1 4505 0 1.19e-13
c1 4492 0 1.1e-13
c1 4487 0 1.19e-13
c1 4474 0 1.1e-13
c1 4469 0 1.19e-13
c1 4456 0 1.1e-13
c1 4451 0 1.19e-13
c1 4438 0 1.1e-13
c1 4433 0 1.19e-13
c1 4420 0 1.1e-13
c1 4415 0 1.19e-13
c1 4395 0 1.38e-13
c1 4394 0 1.67e-13
c1 4385 0 1.38e-13
c1 4384 0 1.67e-13
c1 4379 0 1.19e-13
c1 4360 0 1.19e-13
c1 4348 0 1.15e-13
c1 4300 0 1.16e-13
c1 4290 0 1.1e-13
c1 4278 0 1.16e-13
c1 4279 0 2.03e-13
c1 4266 0 1.1e-13
c1 4318 0 2.43e-13
c1 4311 0 2.5e-13
c1 4261 0 1.04e-13
c1 4262 0 1.22e-13
c1 4273 0 2.43e-13
c1 4265 0 2.53e-13
c1 4258 0 1.04e-13
c1 4255 0 1.04e-13
c1 4246 0 1.19e-13
c1 4238 0 1.4e-13
c1 4239 0 1.32e-13
c1 4237 0 1.02e-13
c1 4227 0 1.19e-13
c1 4219 0 1.4e-13
c1 4220 0 1.32e-13
c1 4218 0 1.02e-13
c1 4206 0 1.04e-13
c1 4201 0 1.04e-13
c1 4186 0 1.04e-13
c1 4181 0 1.04e-13
c1 4166 0 1.04e-13
c1 4161 0 1.04e-13
c1 4146 0 1.04e-13
c1 4141 0 1.04e-13
c1 4126 0 1.04e-13
c1 4121 0 1.04e-13
c1 4106 0 1.04e-13
c1 4101 0 1.04e-13
c1 4105 0 1.27e-13
c1 4100 0 1.29e-13
c1 4088 0 1.04e-13
c1 4083 0 1.04e-13
c1 4068 0 1.04e-13
c1 4063 0 1.04e-13
c1 4048 0 1.04e-13
c1 4043 0 1.04e-13
c1 4028 0 1.04e-13
c1 4023 0 1.04e-13
c1 4008 0 1.04e-13
c1 4003 0 1.04e-13
c1 3988 0 1.04e-13
c1 3983 0 1.04e-13
c1 3987 0 1.27e-13
c1 3982 0 1.29e-13
c1 3968 0 1.38e-13
c1 3967 0 1.67e-13
c1 3966 0 1.67e-13
c1 3965 0 1.38e-13
c1 3952 0 1.38e-13
c1 3951 0 1.67e-13
c1 3950 0 1.67e-13
c1 3949 0 1.38e-13
c1 3938 0 1.04e-13
c1 3933 0 1.04e-13
c1 3918 0 1.04e-13
c1 3913 0 1.04e-13
c1 3898 0 1.04e-13
c1 3893 0 1.04e-13
c1 3878 0 1.04e-13
c1 3873 0 1.04e-13
c1 3858 0 1.04e-13
c1 3853 0 1.04e-13
c1 3829 0 3.21e-13
c1 3833 0 2.99e-13
c1 3827 0 3.03e-13
c1 3836 0 3.45e-13
c1 3835 0 1.04e-13
c1 3828 0 1.04e-13
c1 3814 0 1.04e-13
c1 3809 0 1.04e-13
c1 3794 0 1.04e-13
c1 3789 0 1.04e-13
c1 3774 0 1.04e-13
c1 3769 0 1.04e-13
c1 3754 0 1.04e-13
c1 3749 0 1.04e-13
c1 3734 0 1.04e-13
c1 3729 0 1.04e-13
c1 3705 0 3.21e-13
c1 3709 0 2.99e-13
c1 3703 0 3.03e-13
c1 3712 0 3.45e-13
c1 3711 0 1.04e-13
c1 3704 0 1.04e-13
c1 3699 0 1.69e-13
c1 3695 0 4.94e-13
c1 3694 0 1.69e-13
c1 3690 0 1.43e-13
c1 3688 0 4.98e-13
c1 3689 0 1.04e-13
c1 3673 0 1.2e-13
c1 3667 0 1.12e-13
c1 3655 0 1.2e-13
c1 3649 0 1.12e-13
c1 3637 0 1.2e-13
c1 3631 0 1.12e-13
c1 3619 0 1.2e-13
c1 3613 0 1.12e-13
c1 3601 0 1.2e-13
c1 3595 0 1.12e-13
c1 3588 0 1.21e-13
c1 3583 0 1.2e-13
c1 3575 0 1.38e-13
c1 3574 0 1.67e-13
c1 3557 0 1.2e-13
c1 3551 0 1.12e-13
c1 3539 0 1.2e-13
c1 3533 0 1.12e-13
c1 3521 0 1.2e-13
c1 3515 0 1.12e-13
c1 3503 0 1.2e-13
c1 3497 0 1.12e-13
c1 3485 0 1.2e-13
c1 3466 0 3.22e-13
c1 3463 0 3.05e-13
c1 3479 0 1.12e-13
c1 3474 0 1.17e-13
c1 3464 0 1.2e-13
c1 624 0 4.26e-13
c1 3461 0 1.04e-13
c1 3460 0 1.04e-13
c1 3445 0 1.2e-13
c1 3439 0 1.12e-13
c1 3427 0 1.2e-13
c1 3421 0 1.12e-13
c1 3409 0 1.2e-13
c1 3403 0 1.12e-13
c1 3391 0 1.2e-13
c1 3385 0 1.12e-13
c1 3373 0 1.2e-13
c1 3367 0 1.12e-13
c1 3360 0 1.21e-13
c1 3355 0 1.2e-13
c1 3339 0 1.2e-13
c1 3333 0 1.12e-13
c1 3321 0 1.2e-13
c1 3315 0 1.12e-13
c1 3303 0 1.2e-13
c1 3297 0 1.12e-13
c1 3285 0 1.2e-13
c1 3279 0 1.12e-13
c1 3267 0 1.2e-13
c1 3261 0 1.12e-13
c1 3254 0 1.21e-13
c1 3249 0 1.2e-13
c1 3241 0 1.38e-13
c1 3240 0 1.67e-13
c1 3231 0 1.38e-13
c1 3230 0 1.67e-13
c1 3213 0 1.2e-13
c1 3207 0 1.12e-13
c1 3195 0 1.2e-13
c1 3189 0 1.12e-13
c1 3177 0 1.2e-13
c1 3171 0 1.12e-13
c1 3159 0 1.2e-13
c1 3153 0 1.12e-13
c1 3141 0 1.2e-13
c1 3122 0 3.22e-13
c1 3119 0 3.05e-13
c1 3135 0 1.12e-13
c1 3130 0 1.17e-13
c1 3120 0 1.2e-13
c1 3101 0 1.2e-13
c1 3095 0 1.12e-13
c1 3083 0 1.2e-13
c1 3077 0 1.12e-13
c1 3065 0 1.2e-13
c1 3059 0 1.12e-13
c1 3047 0 1.2e-13
c1 3041 0 1.12e-13
c1 3029 0 1.2e-13
c1 3010 0 3.22e-13
c1 3007 0 3.05e-13
c1 3023 0 1.12e-13
c1 3018 0 1.17e-13
c1 3008 0 1.2e-13
c1 5625 0 5.07e-13
c1 3238 0 6.04e-13
c1 5628 0 5.06e-13
c1 3239 0 6.06e-13
c1 2996 0 1.24e-13
c1 2989 0 1.2e-13
c1 2983 0 1.19e-13
c1 2978 0 1.4e-13
c1 2967 0 1.24e-13
c1 2960 0 1.2e-13
c1 2954 0 1.19e-13
c1 2949 0 1.4e-13
c1 2938 0 1.24e-13
c1 2931 0 1.2e-13
c1 2925 0 1.19e-13
c1 2920 0 1.4e-13
c1 2909 0 1.24e-13
c1 2902 0 1.2e-13
c1 2896 0 1.19e-13
c1 2891 0 1.4e-13
c1 2880 0 1.24e-13
c1 2873 0 1.2e-13
c1 2866 0 1.19e-13
c1 2861 0 1.4e-13
c1 2869 0 5.36e-13
c1 2856 0 1.2e-13
c1 2854 0 1.18e-13
c1 2850 0 1.2e-13
c1 2848 0 1.18e-13
c1 2846 0 1.2e-13
c1 2844 0 1.18e-13
c1 2840 0 1.2e-13
c1 2838 0 1.18e-13
c1 2836 0 1.2e-13
c1 2834 0 1.18e-13
c1 2823 0 1.08e-13
c1 2818 0 1.04e-13
c1 2803 0 1.08e-13
c1 2798 0 1.04e-13
c1 2783 0 1.08e-13
c1 2778 0 1.04e-13
c1 2763 0 1.08e-13
c1 2758 0 1.04e-13
c1 2743 0 1.08e-13
c1 2738 0 1.04e-13
c1 2723 0 1.08e-13
c1 2718 0 1.04e-13
c1 2722 0 1.29e-13
c1 2717 0 1.3e-13
c1 2705 0 1.08e-13
c1 2700 0 1.04e-13
c1 2685 0 1.08e-13
c1 2680 0 1.04e-13
c1 2665 0 1.08e-13
c1 2660 0 1.04e-13
c1 2645 0 1.08e-13
c1 2640 0 1.04e-13
c1 2625 0 1.08e-13
c1 2620 0 1.04e-13
c1 2605 0 1.08e-13
c1 2600 0 1.04e-13
c1 2604 0 1.29e-13
c1 2599 0 1.3e-13
c1 2587 0 1.08e-13
c1 2582 0 1.04e-13
c1 2567 0 1.08e-13
c1 2562 0 1.04e-13
c1 2547 0 1.08e-13
c1 2542 0 1.04e-13
c1 2527 0 1.08e-13
c1 2522 0 1.04e-13
c1 2507 0 1.08e-13
c1 2502 0 1.04e-13
c1 2487 0 1.08e-13
c1 2482 0 1.04e-13
c1 2486 0 1.29e-13
c1 2481 0 1.3e-13
c1 2469 0 1.08e-13
c1 2464 0 1.04e-13
c1 2449 0 1.08e-13
c1 2444 0 1.04e-13
c1 2429 0 1.08e-13
c1 2424 0 1.04e-13
c1 2409 0 1.08e-13
c1 2404 0 1.04e-13
c1 2389 0 1.08e-13
c1 2384 0 1.04e-13
c1 2369 0 1.08e-13
c1 2364 0 1.04e-13
c1 2368 0 1.29e-13
c1 2363 0 1.3e-13
c1 2351 0 1.08e-13
c1 2346 0 1.04e-13
c1 2331 0 1.08e-13
c1 2326 0 1.04e-13
c1 2311 0 1.08e-13
c1 2306 0 1.04e-13
c1 2291 0 1.08e-13
c1 2286 0 1.04e-13
c1 2271 0 1.08e-13
c1 2266 0 1.04e-13
c1 2251 0 1.08e-13
c1 2246 0 1.04e-13
c1 2250 0 1.29e-13
c1 2245 0 1.3e-13
c1 2233 0 1.08e-13
c1 2228 0 1.04e-13
c1 2213 0 1.08e-13
c1 2208 0 1.04e-13
c1 2193 0 1.08e-13
c1 2188 0 1.04e-13
c1 2173 0 1.08e-13
c1 2168 0 1.04e-13
c1 2153 0 1.08e-13
c1 2148 0 1.04e-13
c1 2133 0 1.08e-13
c1 2128 0 1.04e-13
c1 2132 0 1.29e-13
c1 2127 0 1.3e-13
c1 2115 0 1.08e-13
c1 2110 0 1.04e-13
c1 2095 0 1.08e-13
c1 2090 0 1.04e-13
c1 2075 0 1.08e-13
c1 2070 0 1.04e-13
c1 2055 0 1.08e-13
c1 2050 0 1.04e-13
c1 2035 0 1.08e-13
c1 2030 0 1.04e-13
c1 2015 0 1.08e-13
c1 2010 0 1.04e-13
c1 2014 0 1.29e-13
c1 2009 0 1.3e-13
c1 1997 0 1.08e-13
c1 1992 0 1.04e-13
c1 1977 0 1.08e-13
c1 1972 0 1.04e-13
c1 1957 0 1.08e-13
c1 1952 0 1.04e-13
c1 1937 0 1.08e-13
c1 1932 0 1.04e-13
c1 1917 0 1.08e-13
c1 1912 0 1.04e-13
c1 1897 0 1.08e-13
c1 1892 0 1.04e-13
c1 1896 0 1.29e-13
c1 1891 0 1.3e-13
c1 1876 0 2.92e-13
c1 1877 0 1.38e-13
c1 1875 0 1.67e-13
c1 1874 0 2.5e-13
c1 1873 0 1.67e-13
c1 1872 0 1.38e-13
c1 1858 0 2.92e-13
c1 1859 0 1.38e-13
c1 1857 0 1.67e-13
c1 1856 0 2.5e-13
c1 1855 0 1.67e-13
c1 1854 0 1.38e-13
c1 1840 0 2.92e-13
c1 1841 0 1.38e-13
c1 1839 0 1.67e-13
c1 1838 0 2.5e-13
c1 1837 0 1.67e-13
c1 1836 0 1.38e-13
c1 1822 0 2.92e-13
c1 1823 0 1.38e-13
c1 1821 0 1.67e-13
c1 1820 0 2.5e-13
c1 1819 0 1.67e-13
c1 1818 0 1.38e-13
c1 1804 0 2.92e-13
c1 1805 0 1.38e-13
c1 1803 0 1.67e-13
c1 1802 0 2.5e-13
c1 1801 0 1.67e-13
c1 1800 0 1.38e-13
c1 1786 0 2.92e-13
c1 1787 0 1.38e-13
c1 1785 0 1.67e-13
c1 1784 0 2.5e-13
c1 1783 0 1.67e-13
c1 1782 0 1.38e-13
c1 1768 0 2.92e-13
c1 1769 0 1.38e-13
c1 1767 0 1.67e-13
c1 1766 0 2.5e-13
c1 1765 0 1.67e-13
c1 1764 0 1.38e-13
c1 1745 0 2.92e-13
c1 1746 0 1.38e-13
c1 1744 0 1.67e-13
c1 1743 0 2.5e-13
c1 1742 0 1.67e-13
c1 1740 0 1.38e-13
c1 1729 0 1.08e-13
c1 1724 0 1.04e-13
c1 1709 0 1.08e-13
c1 1704 0 1.04e-13
c1 1689 0 1.08e-13
c1 1684 0 1.04e-13
c1 1669 0 1.08e-13
c1 1664 0 1.04e-13
c1 1649 0 1.08e-13
c1 1644 0 1.04e-13
c1 1620 0 2.7e-13
c1 1622 0 3.18e-13
c1 1627 0 1.08e-13
c1 1621 0 1.04e-13
c1 1607 0 1.08e-13
c1 1602 0 1.04e-13
c1 1587 0 1.08e-13
c1 1582 0 1.04e-13
c1 1567 0 1.08e-13
c1 1562 0 1.04e-13
c1 1547 0 1.08e-13
c1 1542 0 1.04e-13
c1 1527 0 1.08e-13
c1 1522 0 1.04e-13
c1 1498 0 2.7e-13
c1 1500 0 3.18e-13
c1 1505 0 1.08e-13
c1 1499 0 1.04e-13
c1 1485 0 1.08e-13
c1 1480 0 1.04e-13
c1 1465 0 1.08e-13
c1 1460 0 1.04e-13
c1 1445 0 1.08e-13
c1 1440 0 1.04e-13
c1 1425 0 1.08e-13
c1 1420 0 1.04e-13
c1 1405 0 1.08e-13
c1 1400 0 1.04e-13
c1 1376 0 2.7e-13
c1 1378 0 3.18e-13
c1 1383 0 1.08e-13
c1 1377 0 1.04e-13
c1 1363 0 1.08e-13
c1 1358 0 1.04e-13
c1 1343 0 1.08e-13
c1 1338 0 1.04e-13
c1 1323 0 1.08e-13
c1 1318 0 1.04e-13
c1 1303 0 1.08e-13
c1 1298 0 1.04e-13
c1 1283 0 1.08e-13
c1 1278 0 1.04e-13
c1 1254 0 2.7e-13
c1 1256 0 3.18e-13
c1 1261 0 1.08e-13
c1 1255 0 1.04e-13
c1 1241 0 1.08e-13
c1 1236 0 1.04e-13
c1 1221 0 1.08e-13
c1 1216 0 1.04e-13
c1 1201 0 1.08e-13
c1 1196 0 1.04e-13
c1 1181 0 1.08e-13
c1 1176 0 1.04e-13
c1 1161 0 1.08e-13
c1 1156 0 1.04e-13
c1 1132 0 2.7e-13
c1 1134 0 3.18e-13
c1 1139 0 1.08e-13
c1 1133 0 1.04e-13
c1 1119 0 1.08e-13
c1 1114 0 1.04e-13
c1 1099 0 1.08e-13
c1 1094 0 1.04e-13
c1 1079 0 1.08e-13
c1 1074 0 1.04e-13
c1 1059 0 1.08e-13
c1 1054 0 1.04e-13
c1 1039 0 1.08e-13
c1 1034 0 1.04e-13
c1 1010 0 2.7e-13
c1 1012 0 3.18e-13
c1 1017 0 1.08e-13
c1 1011 0 1.04e-13
c1 997 0 1.08e-13
c1 992 0 1.04e-13
c1 977 0 1.08e-13
c1 972 0 1.04e-13
c1 957 0 1.08e-13
c1 952 0 1.04e-13
c1 937 0 1.08e-13
c1 932 0 1.04e-13
c1 917 0 1.08e-13
c1 912 0 1.04e-13
c1 888 0 2.7e-13
c1 890 0 3.18e-13
c1 895 0 1.08e-13
c1 889 0 1.04e-13
c1 873 0 1.08e-13
c1 867 0 1.04e-13
c1 849 0 1.08e-13
c1 843 0 1.04e-13
c1 825 0 1.08e-13
c1 819 0 1.04e-13
c1 801 0 1.08e-13
c1 795 0 1.04e-13
c1 777 0 1.08e-13
c1 771 0 1.04e-13
c1 742 0 2.7e-13
c1 744 0 3.18e-13
c1 750 0 1.08e-13
c1 743 0 1.04e-13
c1 735 0 1.64e-13
c1 737 0 1.83e-13
c1 730 0 1.68e-13
c1 733 0 1.81e-13
c1 732 0 6.27e-13
c1 729 0 1.74e-13
c1 725 0 1.72e-13
c1 724 0 1.7e-13
c1 721 0 1.52e-13
c1 720 0 1.74e-13
c1 717 0 1.62e-13
c1 716 0 1.74e-13
c1 713 0 1.72e-13
c1 712 0 1.85e-13
c1 709 0 1.44e-13
c1 708 0 1.74e-13
c1 704 0 1.72e-13
c1 883 0 1.395e-12
c1 861 0 1.398e-12
c1 837 0 1.508e-12
c1 816 0 1.429e-12
c1 813 0 1.51e-12
c1 792 0 1.43e-12
c1 789 0 1.512e-12
c1 751 0 8.771e-12
c1 706 0 2.691e-12
c1 727 0 3.114e-12
c1 1749 0 8.46e-13
c1 1762 0 6.01e-13
c1 1761 0 5.85e-13
c1 1763 0 5.9e-13
c1 1760 0 5.75e-13
c1 158 0 1.113e-12
c1 161 0 1.16e-12
c1 162 0 1.115e-12
c1 165 0 1.144e-12
c1 166 0 1.143e-12
c1 169 0 1.142e-12
c1 1741 0 4.89e-13
c1 882 0 1.19e-12
c1 871 0 1.092e-12
c1 864 0 1.318e-12
c1 860 0 1.191e-12
c1 847 0 1.094e-12
c1 840 0 1.32e-12
c1 836 0 1.299e-12
c1 823 0 1.206e-12
c1 812 0 1.301e-12
c1 799 0 1.207e-12
c1 788 0 1.304e-12
c1 775 0 1.209e-12
c1 768 0 1.433e-12
c1 765 0 1.514e-12
c1 764 0 1.307e-12
c1 748 0 1.215e-12
c1 739 0 1.435e-12
c1 685 0 1.67e-13
c1 701 0 1.88e-13
c1 697 0 1.77e-13
c1 694 0 1.66e-13
c1 691 0 2.5e-13
c1 690 0 2.11e-13
c1 689 0 1.36e-13
c1 688 0 2.46e-13
c1 686 0 1.67e-13
c1 684 0 3.03e-13
c1 683 0 1.81e-13
c1 680 0 1.05e-13
c1 679 0 1.17e-13
c1 678 0 3.09e-13
c1 677 0 2.03e-13
c1 676 0 1.21e-13
c1 204 0 1.651e-12
c1 669 0 1.36e-13
c1 675 0 2.43e-13
c1 670 0 1.81e-13
c1 672 0 2.63e-13
c1 673 0 1.02e-13
c1 667 0 1.17e-13
c1 666 0 1.56e-13
c1 671 0 1.52e-13
c1 665 0 7.8e-13
c1 664 0 1.81e-13
c1 661 0 1.05e-13
c1 660 0 1.17e-13
c1 656 0 1.82e-13
c1 659 0 2.47e-13
c1 658 0 2.03e-13
c1 657 0 2.16e-13
c1 649 0 1.36e-13
c1 655 0 1.98e-13
c1 650 0 1.75e-13
c1 652 0 2.63e-13
c1 653 0 1.48e-13
c1 647 0 1.17e-13
c1 646 0 1.56e-13
c1 651 0 1.52e-13
c1 645 0 2.43e-13
c1 644 0 1.81e-13
c1 641 0 1.05e-13
c1 640 0 1.17e-13
c1 636 0 1.82e-13
c1 639 0 2.46e-13
c1 638 0 2.03e-13
c1 637 0 2.19e-13
c1 629 0 1.36e-13
c1 635 0 1.98e-13
c1 630 0 1.75e-13
c1 632 0 2.63e-13
c1 633 0 1.48e-13
c1 627 0 1.17e-13
c1 626 0 1.56e-13
c1 631 0 1.52e-13
c1 625 0 2.43e-13
c1 622 0 1.87e-13
c1 619 0 1.39e-13
c1 618 0 3.27e-13
c1 616 0 1.81e-13
c1 613 0 1.05e-13
c1 612 0 1.17e-13
c1 611 0 3.07e-13
c1 610 0 2.03e-13
c1 608 0 1.21e-13
c1 609 0 2.2e-13
c1 603 0 1.36e-13
c1 604 0 1.76e-13
c1 606 0 2.63e-13
c1 601 0 1.18e-13
c1 600 0 1.56e-13
c1 605 0 1.52e-13
c1 599 0 2.44e-13
c1 598 0 1.82e-13
c1 595 0 1.05e-13
c1 594 0 1.17e-13
c1 593 0 3.07e-13
c1 592 0 2.06e-13
c1 590 0 1.21e-13
c1 591 0 2.19e-13
c1 583 0 1.36e-13
c1 589 0 1.98e-13
c1 584 0 1.75e-13
c1 586 0 2.63e-13
c1 587 0 1.48e-13
c1 581 0 1.17e-13
c1 580 0 1.56e-13
c1 585 0 1.52e-13
c1 579 0 2.43e-13
c1 578 0 1.81e-13
c1 575 0 1.05e-13
c1 574 0 1.17e-13
c1 570 0 1.82e-13
c1 573 0 2.46e-13
c1 572 0 2.03e-13
c1 571 0 2.18e-13
c1 563 0 1.36e-13
c1 569 0 1.98e-13
c1 564 0 1.14e-13
c1 566 0 2.63e-13
c1 567 0 1.49e-13
c1 561 0 1.17e-13
c1 560 0 1.56e-13
c1 565 0 1.52e-13
c1 559 0 2.44e-13
c1 558 0 1.81e-13
c1 555 0 1.05e-13
c1 554 0 1.17e-13
c1 550 0 1.82e-13
c1 553 0 2.46e-13
c1 552 0 2.03e-13
c1 551 0 2.17e-13
c1 543 0 1.36e-13
c1 549 0 1.98e-13
c1 544 0 1.81e-13
c1 546 0 2.63e-13
c1 547 0 1.48e-13
c1 541 0 1.17e-13
c1 540 0 1.56e-13
c1 545 0 1.52e-13
c1 539 0 2.43e-13
c1 536 0 1.87e-13
c1 538 0 6.23e-13
c1 533 0 1.41e-13
c1 532 0 3.31e-13
c1 530 0 1.81e-13
c1 527 0 1.05e-13
c1 526 0 1.17e-13
c1 525 0 3.07e-13
c1 524 0 2.03e-13
c1 522 0 1.21e-13
c1 523 0 2.19e-13
c1 517 0 1.36e-13
c1 518 0 1.81e-13
c1 520 0 2.63e-13
c1 515 0 1.17e-13
c1 514 0 1.56e-13
c1 519 0 1.52e-13
c1 513 0 2.46e-13
c1 512 0 1.81e-13
c1 509 0 1.05e-13
c1 508 0 1.17e-13
c1 507 0 3.07e-13
c1 506 0 2.03e-13
c1 504 0 1.21e-13
c1 505 0 2.19e-13
c1 497 0 1.36e-13
c1 503 0 1.98e-13
c1 498 0 1.14e-13
c1 500 0 2.63e-13
c1 501 0 1.48e-13
c1 495 0 1.17e-13
c1 494 0 1.56e-13
c1 499 0 1.53e-13
c1 493 0 2.44e-13
c1 492 0 1.82e-13
c1 489 0 1.05e-13
c1 488 0 1.17e-13
c1 484 0 1.82e-13
c1 487 0 2.48e-13
c1 486 0 2.03e-13
c1 485 0 2.18e-13
c1 477 0 1.36e-13
c1 483 0 1.98e-13
c1 478 0 1.75e-13
c1 480 0 2.63e-13
c1 481 0 1.48e-13
c1 475 0 1.17e-13
c1 474 0 1.56e-13
c1 479 0 1.52e-13
c1 473 0 2.43e-13
c1 472 0 1.81e-13
c1 469 0 1.05e-13
c1 468 0 1.17e-13
c1 464 0 1.82e-13
c1 467 0 2.49e-13
c1 466 0 2.03e-13
c1 465 0 2.18e-13
c1 457 0 1.36e-13
c1 463 0 2e-13
c1 458 0 1.75e-13
c1 460 0 2.63e-13
c1 461 0 1.48e-13
c1 455 0 1.18e-13
c1 454 0 1.56e-13
c1 459 0 1.52e-13
c1 453 0 2.43e-13
c1 450 0 1.87e-13
c1 452 0 6.21e-13
c1 447 0 1.39e-13
c1 446 0 3.31e-13
c1 444 0 1.81e-13
c1 441 0 1.05e-13
c1 440 0 1.17e-13
c1 439 0 3.07e-13
c1 438 0 2.03e-13
c1 436 0 1.21e-13
c1 437 0 2.2e-13
c1 431 0 1.36e-13
c1 432 0 1.75e-13
c1 434 0 2.63e-13
c1 429 0 1.17e-13
c1 428 0 1.56e-13
c1 433 0 1.52e-13
c1 427 0 2.44e-13
c1 426 0 1.81e-13
c1 423 0 1.05e-13
c1 422 0 1.17e-13
c1 421 0 3.07e-13
c1 420 0 2.03e-13
c1 418 0 1.22e-13
c1 419 0 2.19e-13
c1 411 0 1.36e-13
c1 417 0 1.98e-13
c1 412 0 1.75e-13
c1 414 0 2.63e-13
c1 415 0 1.48e-13
c1 409 0 1.18e-13
c1 408 0 1.56e-13
c1 413 0 1.52e-13
c1 407 0 2.43e-13
c1 406 0 1.81e-13
c1 403 0 1.05e-13
c1 402 0 1.17e-13
c1 398 0 1.82e-13
c1 401 0 2.46e-13
c1 400 0 2.03e-13
c1 399 0 2.19e-13
c1 391 0 1.36e-13
c1 397 0 1.98e-13
c1 392 0 1.81e-13
c1 394 0 2.63e-13
c1 395 0 1.48e-13
c1 389 0 1.17e-13
c1 388 0 1.56e-13
c1 393 0 1.52e-13
c1 387 0 2.43e-13
c1 386 0 1.81e-13
c1 383 0 1.05e-13
c1 382 0 1.17e-13
c1 378 0 1.82e-13
c1 381 0 2.46e-13
c1 380 0 2.03e-13
c1 379 0 2.17e-13
c1 371 0 1.36e-13
c1 377 0 1.98e-13
c1 372 0 1.14e-13
c1 374 0 2.63e-13
c1 375 0 1.49e-13
c1 369 0 1.17e-13
c1 368 0 1.56e-13
c1 373 0 1.53e-13
c1 367 0 2.44e-13
c1 364 0 1.87e-13
c1 366 0 6.21e-13
c1 361 0 1.39e-13
c1 360 0 3.3e-13
c1 358 0 1.81e-13
c1 355 0 1.05e-13
c1 354 0 1.17e-13
c1 353 0 3.09e-13
c1 352 0 2.03e-13
c1 208 0 1.331e-12
c1 350 0 1.21e-13
c1 351 0 2.19e-13
c1 345 0 1.36e-13
c1 346 0 1.81e-13
c1 348 0 2.64e-13
c1 343 0 1.18e-13
c1 342 0 1.56e-13
c1 347 0 1.52e-13
c1 341 0 2.44e-13
c1 340 0 1.81e-13
c1 337 0 1.05e-13
c1 336 0 1.17e-13
c1 335 0 3.07e-13
c1 334 0 2.03e-13
c1 332 0 1.21e-13
c1 333 0 2.18e-13
c1 325 0 1.36e-13
c1 331 0 1.98e-13
c1 326 0 1.81e-13
c1 328 0 2.63e-13
c1 329 0 1.48e-13
c1 323 0 1.17e-13
c1 322 0 1.56e-13
c1 327 0 1.52e-13
c1 321 0 2.43e-13
c1 320 0 1.81e-13
c1 317 0 1.05e-13
c1 316 0 1.17e-13
c1 312 0 1.82e-13
c1 315 0 2.46e-13
c1 314 0 2.03e-13
c1 313 0 2.18e-13
c1 305 0 1.37e-13
c1 311 0 1.98e-13
c1 306 0 1.6e-13
c1 308 0 2.63e-13
c1 309 0 1.48e-13
c1 303 0 1.17e-13
c1 302 0 1.58e-13
c1 307 0 1.52e-13
c1 301 0 2.43e-13
c1 300 0 1.83e-13
c1 297 0 1.06e-13
c1 296 0 1.17e-13
c1 292 0 1.82e-13
c1 295 0 2.46e-13
c1 294 0 2.04e-13
c1 293 0 2.18e-13
c1 285 0 1.36e-13
c1 291 0 1.98e-13
c1 286 0 1.75e-13
c1 288 0 2.63e-13
c1 289 0 1.49e-13
c1 283 0 1.17e-13
c1 282 0 1.56e-13
c1 287 0 1.52e-13
c1 281 0 2.43e-13
c1 278 0 1.87e-13
c1 280 0 6.22e-13
c1 275 0 1.39e-13
c1 274 0 3.31e-13
c1 272 0 1.81e-13
c1 269 0 1.05e-13
c1 268 0 1.17e-13
c1 267 0 3.07e-13
c1 266 0 2.03e-13
c1 264 0 1.21e-13
c1 265 0 2.2e-13
c1 258 0 1.36e-13
c1 259 0 1.75e-13
c1 261 0 2.63e-13
c1 256 0 1.17e-13
c1 255 0 1.56e-13
c1 260 0 1.52e-13
c1 254 0 2.44e-13
c1 253 0 1.81e-13
c1 250 0 1.05e-13
c1 249 0 1.17e-13
c1 248 0 3.07e-13
c1 247 0 2.03e-13
c1 245 0 1.22e-13
c1 246 0 2.19e-13
c1 238 0 1.36e-13
c1 244 0 1.98e-13
c1 239 0 1.71e-13
c1 241 0 2.63e-13
c1 242 0 1.48e-13
c1 236 0 1.17e-13
c1 235 0 1.56e-13
c1 240 0 1.52e-13
c1 234 0 2.43e-13
c1 233 0 1.81e-13
c1 230 0 1.05e-13
c1 229 0 1.17e-13
c1 224 0 1.82e-13
c1 228 0 2.46e-13
c1 227 0 2.03e-13
c1 226 0 2.18e-13
c1 217 0 1.36e-13
c1 223 0 1.98e-13
c1 218 0 1.81e-13
c1 220 0 2.63e-13
c1 221 0 1.48e-13
c1 215 0 1.17e-13
c1 214 0 1.56e-13
c1 219 0 1.52e-13
c1 213 0 2.43e-13
c1 225 0 1.32e-13
c1 263 0 6.31e-13
c1 687 0 5.35e-13
c1 212 0 1.81e-13
c1 187 0 1.396e-12
c1 207 0 1.38e-13
c1 201 0 1.43e-13
c1 209 0 1.05e-13
c1 206 0 1.17e-13
c1 199 0 1.82e-13
c1 188 0 9.43e-13
c1 205 0 2.46e-13
c1 203 0 2.03e-13
c1 202 0 2.18e-13
c1 200 0 1.29e-13
c1 186 0 1.227e-12
c1 191 0 1.36e-13
c1 196 0 3.47e-13
c1 198 0 1.98e-13
c1 192 0 1.81e-13
c1 194 0 2.64e-13
c1 195 0 1.48e-13
c1 189 0 1.17e-13
c1 185 0 1.56e-13
c1 193 0 1.53e-13
c1 184 0 2.45e-13
c1 183 0 8.334e-12
c1 182 0 3.7514e-11
c1 181 0 9.609e-12
c1 180 0 6.44e-13
c1 179 0 2.104e-12
c1 178 0 1.013e-12
c1 175 0 2.104e-12
c1 174 0 1.013e-12
c1 172 0 2.664e-12
c1 170 0 1.653e-12
c1 168 0 2.104e-12
c1 167 0 1.013e-12
c1 164 0 2.104e-12
c1 163 0 1.013e-12
c1 160 0 2.104e-12
c1 159 0 1.013e-12
c1 157 0 6.44e-13
c1 156 0 2.104e-12
c1 155 0 1.013e-12
c1 153 0 6.44e-13
c1 152 0 2.104e-12
c1 151 0 1.013e-12
c1 149 0 6.44e-13
c1 148 0 2.104e-12
c1 147 0 1.013e-12
c1 145 0 2.664e-12
c1 143 0 1.653e-12
c1 142 0 6.44e-13
c1 141 0 2.104e-12
c1 140 0 1.013e-12
c1 138 0 6.44e-13
c1 137 0 2.104e-12
c1 136 0 1.013e-12
c1 134 0 6.44e-13
c1 133 0 2.104e-12
c1 132 0 1.013e-12
c1 130 0 1.079e-12
c1 128 0 1.093e-12
c1 127 0 2.024e-12
c1 126 0 3.21e-13
c1 124 0 6.44e-13
c1 123 0 2.104e-12
c1 122 0 1.013e-12
c1 120 0 1.079e-12
c1 118 0 1.093e-12
c1 117 0 2.051e-12
c1 116 0 3.21e-13
c1 114 0 1.079e-12
c1 112 0 1.093e-12
c1 111 0 2.024e-12
c1 110 0 3.21e-13
c1 108 0 1.079e-12
c1 106 0 1.093e-12
c1 105 0 2.024e-12
c1 104 0 3.21e-13
c1 102 0 1.079e-12
c1 12 0 7.43e-12
c1 10 0 7.373e-12
c1 100 0 1.093e-12
c1 101 0 4.73e-13
c1 99 0 2.049e-12
c1 97 0 6.25e-13
c1 98 0 3.21e-13
c1 96 0 1.079e-12
c1 94 0 1.093e-12
c1 95 0 4.63e-13
c1 93 0 2.049e-12
c1 91 0 5.91e-13
c1 92 0 3.21e-13
c1 90 0 1.079e-12
c1 88 0 1.093e-12
c1 89 0 4.59e-13
c1 87 0 2.049e-12
c1 85 0 6.2e-13
c1 86 0 3.21e-13
c1 84 0 1.079e-12
c1 82 0 1.093e-12
c1 83 0 4.54e-13
c1 81 0 2.049e-12
c1 79 0 5.13e-13
c1 80 0 3.21e-13
c1 78 0 1.079e-12
c1 76 0 1.093e-12
c1 77 0 4.52e-13
c1 75 0 2.049e-12
c1 73 0 5.1e-13
c1 74 0 3.21e-13
c1 72 0 1.079e-12
c1 70 0 1.093e-12
c1 71 0 4.47e-13
c1 69 0 2.049e-12
c1 67 0 5.06e-13
c1 68 0 3.21e-13
c1 66 0 1.079e-12
c1 64 0 1.093e-12
c1 65 0 4.36e-13
c1 63 0 2.049e-12
c1 61 0 4.94e-13
c1 62 0 3.21e-13
c1 60 0 1.079e-12
c1 58 0 1.093e-12
c1 59 0 4.28e-13
c1 57 0 2.049e-12
c1 55 0 4.91e-13
c1 56 0 3.21e-13
c1 54 0 1.079e-12
c1 52 0 1.093e-12
c1 53 0 4.12e-13
c1 51 0 2.049e-12
c1 49 0 4.74e-13
c1 50 0 3.21e-13
c1 48 0 1.079e-12
c1 46 0 1.093e-12
c1 47 0 4.08e-13
c1 45 0 2.049e-12
c1 43 0 4.67e-13
c1 44 0 3.21e-13
c1 42 0 1.079e-12
c1 40 0 1.093e-12
c1 41 0 4.01e-13
c1 39 0 2.049e-12
c1 37 0 4.64e-13
c1 38 0 3.21e-13
c1 36 0 1.079e-12
c1 34 0 1.093e-12
c1 35 0 3.85e-13
c1 33 0 2.049e-12
c1 31 0 4.45e-13
c1 32 0 3.21e-13
c1 30 0 1.079e-12
c1 28 0 1.093e-12
c1 29 0 3.81e-13
c1 27 0 2.049e-12
c1 25 0 4.4e-13
c1 26 0 3.21e-13
c1 24 0 1.079e-12
c1 22 0 1.093e-12
c1 21 0 2.049e-12
c1 20 0 3.21e-13
c1 18 0 1.079e-12
c1 16 0 1.093e-12
c1 15 0 2.049e-12
c1 14 0 3.21e-13
c1 11 0 1.079e-12
c1 8 0 1.093e-12
c1 5 0 2.049e-12
c1 4 0 3.21e-13
VVcc 182 0 3.5 
VScanControl 175 0 5 
VScanInput 179 0 5 
VVccGate 183 0 5 
VVccDrain 181 0 5 
VPhi 123 0 pwl (0 5 5e-08 5 5.1e-08 0 1.5e-07 0 
+ 1.51e-07 5 2.5e-07 5 2.51e-07 0 3.5e-07 0 
+ 3.51e-07 5 4.5e-07 5 4.51e-07 0 5.5e-07 0 
+ 5.51e-07 5 6.5e-07 5 6.51e-07 0 7.5e-07 0 
+ 7.51e-07 5 8.5e-07 5 8.51e-07 0 9.5e-07 0 
+ 9.51e-07 5 1.05e-06 5 1.051e-06 0 1.15e-06 0 
+ 1.151e-06 5 1.2e-06 5 )
Vclear 141 0 pwl (0 5 4e-07 5 4.01e-07 0 1.2e-06 0 
+ 1.201e-06 5 )
VPCCSLLR 137 0 pwl (0 5 4e-07 5 4.01e-07 0 1.2e-06 0 
+ 1.201e-06 5 )
VPCWrLLR 133 0 pwl (0 5 4e-07 5 4.01e-07 0 8e-07 0 
+ 8.01e-07 5 1.2e-06 5 )
VPCRdLLR 6520 0 pwl (0 5 8e-07 5 8.01e-07 0 1.2e-06 0 
+ 1.201e-06 5 )
VPCAdr05HLR 156 0 pwl (0 0 3e-07 0 )
VPCAdr04HLR 148 0 pwl (0 0 1e-07 0 1.01e-07 5 1.5e-07 5 
+ 1.51e-07 0 2e-07 0 2.01e-07 5 3e-07 5 
+ 3.01e-07 0 )
VPCAdr03HLR 152 0 pwl (0 0 1.5e-07 0 1.51e-07 5 2e-07 5 
+ 2.01e-07 0 3e-07 0 )
VPCAdr02HLR 160 0 pwl (0 0 3e-07 0 )
VPCAdr01HLR 164 0 pwl (0 0 3e-07 0 )
VPCAdr00HLR 168 0 pwl (0 0 3e-07 0 )
VPCDat23HLR 111 0 pwl (0 0 1.5e-07 0 1.51e-07 5 2e-07 5 
+ 2.01e-07 0 3e-07 0 )
VPCDat22HLR 105 0 pwl (0 0 3e-07 0 )
VPCDat21HLR 127 0 pwl (0 0 1.5e-07 0 1.51e-07 5 2e-07 5 
+ 2.01e-07 0 3e-07 0 )
VPCDat20HLR 117 0 pwl (0 0 3e-07 0 )
VPCDat19HLR 15 0 pwl (0 0 1.5e-07 0 1.51e-07 5 2e-07 5 
+ 2.01e-07 0 3e-07 0 )
VPCDat18HLR 5 0 pwl (0 0 1e-07 0 1.01e-07 5 1.5e-07 5 
+ 1.51e-07 0 3e-07 0 )
VPCDat17HLR 21 0 pwl (0 0 1.5e-07 0 1.51e-07 5 2e-07 5 
+ 2.01e-07 0 3e-07 0 )
VPCDat16HLR 27 0 pwl (0 0 1e-07 0 1.01e-07 5 1.5e-07 5 
+ 1.51e-07 0 3e-07 0 )
VPCDat15HLR 33 0 pwl (0 0 1.5e-07 0 1.51e-07 5 2e-07 5 
+ 2.01e-07 0 3e-07 0 )
VPCDat14HLR 39 0 pwl (0 0 1e-07 0 1.01e-07 5 1.5e-07 5 
+ 1.51e-07 0 3e-07 0 )
VPCDat13HLR 45 0 pwl (0 0 1.5e-07 0 1.51e-07 5 2e-07 5 
+ 2.01e-07 0 3e-07 0 )
VPCDat12HLR 51 0 pwl (0 0 1e-07 0 1.01e-07 5 1.5e-07 5 
+ 1.51e-07 0 3e-07 0 )
VPCDat11HLR 69 0 pwl (0 0 1.5e-07 0 1.51e-07 5 2e-07 5 
+ 2.01e-07 0 3e-07 0 )
VPCDat10HLR 57 0 pwl (0 0 1e-07 0 1.01e-07 5 1.5e-07 5 
+ 1.51e-07 0 3e-07 0 )
VPCDat09HLR 63 0 pwl (0 0 1.5e-07 0 1.51e-07 5 2e-07 5 
+ 2.01e-07 0 3e-07 0 )
VPCDat08HLR 75 0 pwl (0 0 1e-07 0 1.01e-07 5 1.5e-07 5 
+ 1.51e-07 0 3e-07 0 )
VPCDat07HLR 81 0 pwl (0 0 1.5e-07 0 1.51e-07 5 2e-07 5 
+ 2.01e-07 0 3e-07 0 )
VPCDat06HLR 87 0 pwl (0 0 1e-07 0 1.01e-07 5 1.5e-07 5 
+ 1.51e-07 0 3e-07 0 )
VPCDat05HLR 99 0 pwl (0 0 1.5e-07 0 1.51e-07 5 2e-07 5 
+ 2.01e-07 0 3e-07 0 )
VPCDat04HLR 93 0 pwl (0 0 1e-07 0 1.01e-07 5 1.5e-07 5 
+ 1.51e-07 0 3e-07 0 )
VPCDat03HLR 6512 0 pwl (0 0 1.5e-07 0 1.51e-07 5 2e-07 5 
+ 2.01e-07 0 3e-07 0 )
VPCDat02HLR 6516 0 pwl (0 0 1e-07 0 1.01e-07 5 1.5e-07 5 
+ 1.51e-07 0 3e-07 0 )
VPCDat01HLR 6504 0 pwl (0 0 1.5e-07 0 1.51e-07 5 2e-07 5 
+ 2.01e-07 0 3e-07 0 )
VPCDat00HLR 6508 0 pwl (0 0 1e-07 0 1.01e-07 5 1.5e-07 5 
+ 1.51e-07 0 3e-07 0 )
VVDD 1 0 5
*.print TRAN v(123) v(696) v(695) v(7) v(6) v(145) 
+v(133) v(6520) v(137) v(141) v(882) v(883) 
+v(864) v(871) v(860) v(861) v(840) v(847) 
+v(836) v(837) v(816) v(823) v(812) v(813) 
+v(792) v(799) v(788) v(789) v(768) v(775) 
+v(764) v(765) v(739) v(748) v(113) v(107) 
+v(129) v(119) v(17) v(9) v(23) v(29) 
+v(35) v(41) v(47) v(53) v(71) v(59) 
+v(65) v(77) v(83) v(89) v(101) v(95) 
+v(5315) v(5303) v(5291) v(5279) 
.options limpts=50000 itl5=50000
*.TRAN 1e-09 1e-07
.op
.end
