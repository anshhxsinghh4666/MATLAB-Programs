% DIFFERENTIAL EQUATION :

% Syntax : 
%  dsolve('equation' , 'condition')

clc
clear all
close all

x = dsolve('D2x = -5*Dx - 3*x + 7', 'x(0) = 0', 'Dx(0) = 1')