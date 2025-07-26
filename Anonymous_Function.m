% ANONYMOUS FUNCTION : 

f=@(x) x^3-3*x^2+x*log(x-1)+100

% Value at x=0
f(0)

f(1)
% This gives -inf because when x=1 the log(x-1) becomes log(0) and it tends
% to infinity

% We can use f in and array also : 
values = [f(0) f(1) f(2) f(3)]

y = [0 2 3 4]
% Now if we put values of x in f(x) this will give an Error->Matrix must be
% square. This is because f(x) is not vectorized that is we didn't used the
% dot operator before , so we will redefine f(x)
f=@(x) x.^3-3.*x.^2+x.*log(x-1)+100
r = f(y)

z=linspace(-10,10)
plot(z,f(z))

