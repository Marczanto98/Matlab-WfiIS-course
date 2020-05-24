clear; clc;
disp("Vector length:")
dist = input('');
x = [];
while 1
    x(end+1) = input('Input a number: ');
    if numel(x)==dist; break; end
end
disp("Przel: ")
przel = input('');
przetworz(x,przel)

