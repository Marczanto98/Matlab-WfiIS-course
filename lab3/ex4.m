clear; clc;

syms x y
eq1 = 2*x + 2*y == -6;
eq2 = 10*x - 5*y == 30;
solution = solve(eq1, eq2);
disp("Solution:")
disp(sprintf('x = %f', solution.x))
disp(sprintf('y = %f', solution.y))
