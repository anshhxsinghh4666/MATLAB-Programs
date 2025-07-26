x = linspace(0,2*pi);

y1=sin(x)
y2=cos(x)

figure(1)
hold on
plot(x,y1,'r')
plot(x,y2,'b')
xlabel('X')
ylabel('Y')
title('Sine and Cosine Graph')
grid on
hold off

