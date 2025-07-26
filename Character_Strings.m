% CHARACTER STRINGS : 

clc
clear all
close all

message = 'Leave me Alone'

name = ['Anshi'; 'Vivek'; 'Prety'; 'Darsh']
% This creates a character matrix where each row is a name. 
% All strings MUST be of equal length, so MATLAB internally pads shorter strings with spaces.


howdy = char('Hi' , 'Hello' , 'Namaste')
% char() takes several strings (OF UNEQUAL SIZE) and arranges them into a character matrix:

c = [howdy(2,:) name(3,:)]
% howdy(2,:) selects the 2nd row of howdy → 'Hello'
% names(3,:) selects the 3rd name → 'Vivek'

