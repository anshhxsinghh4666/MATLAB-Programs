clc
clear all
close all

x = dsolve('D2x = -12*Dx - 15*x + 35' , 'x(0) = 0' , 'Dx(0) = 1')