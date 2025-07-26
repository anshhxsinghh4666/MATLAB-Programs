syms x y
f=(x+y)^3

expand(f)

factor(f)

pretty(f)


z=sin(x+y)

expand(z)

subs(z,y,pi-x)  % substitute y by pi-x in expression z

diff(z,x)  % differentiate z wrt x

diff(z,x,2)  % 2nd differentiation

int(z,x,0,pi/2)  % integerate z wrt x from 0 to pi/2

syms x y real
inner_product
% v=[x,y]
% inner_product=v'*v


% Solving 2 equations simultaneosly
syms a b
exp1 = a*x+b*y-3
exp2 = -x+2*a*y-5
[x,y]=solve(exp1,exp2)


