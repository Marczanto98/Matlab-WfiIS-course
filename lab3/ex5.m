clear; clc;

syms x(y) a
a = -2*x;
equation = diff(x, y) == a*y;
solution = dsolve(equation);
disp(sprintf('solution = %s',solution))
