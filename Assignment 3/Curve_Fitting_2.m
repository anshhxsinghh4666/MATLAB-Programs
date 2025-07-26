clc
clear all
close all

x = [0.3 1.3 3.1 4 6.4 7.6 8.1 8.4 9.1 9.8];
y = [0.7 1.2 2.2 5 5.4 4.6 4.9 5 5.9 6.8];
p = polyfit(x,y,5);
q = polyfit(x,y,4);

xp = 0.3:0.1:9.8;
yp = polyval(p,xp);
yp_ = polyval(q,xp);

figure(1)
hold on
plot(x,y,'-',xp,yp);
plot(x,y,'--',xp,yp_);
grid on
hold off