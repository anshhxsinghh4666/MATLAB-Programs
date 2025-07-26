theta=linspace(0,2*pi,100)
r=2
x=r*cos(theta)
y=r*sin(theta)
r=sqrt(x.^2+y.^2)
figure(1)
xlabel('x axis')
ylabel('y axis')
title('circle')
plot(x,y,'--r',0,0,'+')
axis('equal');