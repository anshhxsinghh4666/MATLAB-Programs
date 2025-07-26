clc
clear all
close all

x = [0 5 10 15 20];
y = [0.2 0.8 1.5 2.3 3.0];
p = polyfit(x,y,2);

xp = 0:1:20;
yp = polyval(p,xp);

plot(x,y,'o',xp,yp);

