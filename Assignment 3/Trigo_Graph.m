clc
clear all
close all

theta=linspace(0,2*pi,1000);
y=zeros(size(theta));
for i=1:length(theta)
    t=theta(i);
    if t>=0&&t<=pi/2
        y(i)=6*((2*t-0.5*sin(t))/pi);
    elseif t>pi/2 && t<=2*pi/3
        y(i)=6;
    elseif t>2*pi/3 && t<=4*pi/3
        y(i)=6-3*(1-0.5*cos(3*(t-2*pi/3)));
    elseif t>4*pi/3 && t<=3*pi/2
        y(i)=3;
    elseif t>3*pi/2 && t<=7*pi/4
        y(i)=3-1.5*((t-3*pi/2)/(pi/4))^2;
    elseif t>7*pi/4 && t<=2*pi
        y(i)=0.75-0.75*(1-(t-7*pi/4)/(pi/4))^2;
    end
end
figure;
plot(theta,y)
xlabel('theta')
ylabel('y')
title('DISPLACEMENT y Vs theta')
