g=9.81;
mc=1;
m=0.1;
l=0.5;
x1_0=1;
x2_0=2;
syms x1
syms x2
A=((g*sin(x1)-(m*l*(x2)^2*cos(x1)*sin(x1)/((mc+m))+cos(x1)/(mc+m))))/(l*(4/3-(m*cos(x1)^2/(mc+m))))
step(A)