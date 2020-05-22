clear; clc;
disp("Podaj dlugosc wektora:")
dist = input('');
x = [];
while 1
    x(end+1) = input('Input a number: ');
    if numel(x)==dist; break; end
end
disp("Podaj przel: ")
przel = input('');
przetworz(x,przel)

%test_vec = [1 3 6 2 7 4 2 9 6 0]
%przetworz(test_vec, 1)
