eq = urdf2eomFD('test2L.urdf');

syms tau1 tau2 m1 m2 g q1 q2 qd1 qd2 I33_1 I11_2 I12_2 I13_2 I22_2 I31_2 I32_2 I33_2 

qdd1 = eval(subs(eq(1),[tau1,tau2,m1,m2,g,q1,q2,qd1,qd2,I33_1,I11_2,I12_2,I13_2,I22_2,I31_2,I32_2,I33_2],[0,0,1385.5,958.62,-9.81,0,0,0,0,168.19,180.42,-0.83462,0.32549,177.68,0.32549,-20.82,20.495]))
qdd2 = eval(subs(eq(2),[tau1,tau2,m1,m2,g,q1,q2,qd1,qd2,I33_1,I11_2,I12_2,I13_2,I22_2,I31_2,I32_2,I33_2],[0,0,1385.5,958.62,-9.81,0,0,0,0,168.19,180.42,-0.83462,0.32549,177.68,0.32549,-20.82,20.495]))


