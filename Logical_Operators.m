% LOGICAL OPERATORS : 

clc
clear all
close all


% &      logical AND  
% |      logical OR  
% ~      logical complement (NOT)  
% xor    exclusive OR  
% 
% m = (x > y) & (x > 4)     results in m = [0 1 0 0],  
%                           because the condition is true only for x₂.
% 
% n = x | y                results in n = [0 1 1 1],  
%                          because either xᵢ or yᵢ is nonzero for i = {2, 3, 4}.
% 
% m = ~(x | y)             results in m = [1 0 0 0],  
%                          which is the logical complement of x | y.
% 
% p = xor(x, y)            results in p = [0 0 0 0],  
%                          because there is no such index i  
%                          for which xᵢ or yᵢ, but not both, is nonzero.

% These operation work in similar way as the relational operators and
% produce vectors or matrices of the same size as the operands , with 1
% where condition is true and 0 where it is false.


x = [0 5 3 7]
y = [0 2 8 7]

m = (x>y)&(x>4)
n = x|y
m = ~(x|y)
p = xor(x,y)

