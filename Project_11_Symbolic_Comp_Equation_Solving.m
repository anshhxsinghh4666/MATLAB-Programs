clc
clear all
close all

syms x x_

exp1 = 3*x^3 + x^2 - 1
exp2 = x_^4 - 10*x_^2 + 2

x = solve(exp1)
subs(exp1)

x_ = solve(exp2)
subs(exp2)

