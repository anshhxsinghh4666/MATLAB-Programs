% Make a function that accepst an integer N and then  returns an N-by-N
% matrix with the following pattern : using for loop

%{
[ 1  0  0  ...  0
  1  2  0  ...  0
  1  2  3  ...  0
  :  :  :     :
  1  ...     N ]
%}

funtion [A] = matrixfn(N)
A = zeros(N);
for k=1:N
    A(k,1:k) = 1:k;
end



