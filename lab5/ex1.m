clear; clc;

f = @(t,x)[-x(1)+3*x(3);-x(2)+2*x(3);x(1)^2-2*x(3)];
[t,sol] = ode45(f,[0 2.0],[0,0.5,3]);

plot3(sol(:,1),sol(:,2),sol(:,3))
grid on
xlabel('x')
ylabel('y')
zlabel('z')