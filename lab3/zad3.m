clear; clc;

syms f(x)
f(x) = 4*x^7 + 5*x^4 + cos(2*x)
df = diff(f,x)