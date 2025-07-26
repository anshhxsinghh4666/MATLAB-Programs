% CONDITIONAL STATEMENTS : 

% Syntax : 
%{
if expression
    statements
end
%}

clc
clear all
close all


if 2~=3
    disp("2 and 3 are not equal");
end


% Make A +ve if its -ve
A=input("Enter A : ");
if(A<0)
    A = -A  
end


% Synatx : 
%{
if expression
    statements
else 
    statements
end
%}


P=input("Enter P : "); Q=input("Enter Q : ");
if(P<Q)
    disp('P is less than  Q');
else
    disp('P is not less than Q');
end


