clear; clc;
x = linspace(0,pi/2.0);
y = sin(x);
result = trapz(x,y) %trapez method
result_numerical = integral(@sin, 0, pi/2.0) %numerical

syms x
int(sin(x), x, 0, pi/2)
