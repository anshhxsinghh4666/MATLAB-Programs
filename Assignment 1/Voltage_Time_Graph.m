clc
clear all
close all
f=50;
t=0:0.02:1
v=10*sin(2*pi*f*t)
figure(1)
plot(t,v,'r--')
xlabel('Time(s)')
ylabel('Voltage(v)')
title('Plot of Volatge v/s Time')