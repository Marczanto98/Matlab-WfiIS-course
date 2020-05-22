clear; clc;
A = dlmread("L4_mac_A.txt")
B = dlmread("L4_mac_B.txt")
C = A * B
xlswrite('C_matrix.xls', C)
