clc;
clear all;
close;
x1=[1,3,7,-2,5];
h=[2,-1,0,3];
y=convol(x1,h);
disp(y,"is the required convolution");
l=length(y);
t=0:l-1;
plot2d3(t,y);
xlabel("n");
ylabel("Amplitude");
title("y(n)=x(n)*h(n)");


figure;
