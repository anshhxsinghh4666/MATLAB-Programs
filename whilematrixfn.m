% Make a function that accepst an integer N and then  returns an N-by-N
% matrix with the following pattern : using for loop

%{
[ 1  0  0  ...  0
  1  2  0  ...  0
  1  2  3  ...  0
  :  :  :     :
  1  ...     N ]
%}

function [A] = whilematrixfn(N)
A=zeros(N);
k=1  % initialization 
while k<=N
    A(k,1:k) = 1:k;
    k=k+1;
end