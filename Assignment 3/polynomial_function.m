function f = polynomial_f(x)
f = 3*x.^3-2*x.^2+5.*x-7;
end

x_val = 2;
f_val = polynomial_f(x_val)

p = [3 -2 5 -7];
roots_p = roots(p)

x_ = linspace(-3,3,100);
y_ = polynomial_f(x_);
plot(x_,y_);
xlabel('X-Axis');
ylabel('Y-Axis');
grid on
title('Plot of f(x) = 3*x^3-2*x^2+5*x-7;')