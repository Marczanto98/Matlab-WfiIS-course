clear; clc;

syms f(x1, x2)
f = x1^2 + x2^2 - cos(12*x1) - cos(18*x2);
ezsurf(f, [-1,1])

