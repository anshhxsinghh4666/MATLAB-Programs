clc
clear all
close all

x = 0:1:5;
y = [5 10 20 40 80 160];

p = polyfit(x,y,3);
xp = 0:0.1:5;
yp = polyval(p,xp);
plot(x,y,'o',xp,yp)