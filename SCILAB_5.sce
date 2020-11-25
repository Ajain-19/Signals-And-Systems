clc;
n=0:1:100;
fs=0.002;
t=n/fs;
x=cos(2*%pi*0.02*t);
plot2d3(n,x);
figure;

n=0:1:100;
fs=0.04;
t=n/fs;
x=cos(2*%pi*0.02*t);
plot2d3(n,x);
figure;

n=0:1:100;
fs=0.4;
t=n/fs;
x=cos(2*%pi*0.02*t);
plot2d3(n,x);
