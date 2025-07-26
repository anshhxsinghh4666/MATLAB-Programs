omega=15;
x=0:0.1:15;
y=exp(-0.7*x).*sin(omega*x);
figure(1);
semilogx(x,y);
xlabel('x');
ylabel('y');
title('Logarithmic Plot');
grid on 