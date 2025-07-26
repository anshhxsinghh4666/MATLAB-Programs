% Define a function named convertToFahrenheit that takes an input parameter Celsius
% (temperature in Celsius) and returns the equivalent temperature in Fahrenheit using the conversion
% formula: 𝐹 = 9/5*C+32
%  For temperature in Celsius ranging from 0 to 100 at an interval of 1 obtain a
% plot between Celsius vs Fahrenheit
clc
clear all
close all

function f = converttofahrenheit(c)
f=9/5*c+32
end

celsius=0:1:100;
fahrenheit=converttofahrenheit(celsius);

plot(celsius,fahrenheit,'r','LineWidth',2)
xlabel('Celsius')
ylabel('Fahrenheit')
title('Temperature Conversion')
