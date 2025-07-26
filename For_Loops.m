% FOR LOOPS : It allows a group of statements to be repeated a
% fixed number of times.

% Syntax : 
% for n=i:j:k
%     commands 
% end

% expression may be of the form i:k or i:j:k
% where i is beginning value, k is ending value and j is
% increment.

clc
clear all
close all

for ii=1:5
    x=ii^2
end

for x_ = 1:10
    y(x_) = x_.^2 + 3*x_ + 5;
end
disp("Values of y(x) : ")
disp(y)


