clear; clc;

[x1,x2] = meshgrid(-1:0.01:1);
f = x1^2 + x2^2 - cos(12*x1) - cos(18*x2);
surf(x1,x2,f)

