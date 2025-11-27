# Dada una matriz cuadrada, obtener su versión triangular inferior.
A = [1 3 3; 9 7 5; 6 1 7]
A_tr = [1 9 6; 3 7 1; 3 5 7]

M_f1 = [A[2:2, 1:1] 0]
M_f2 = [A[3:3, 1:1] A[3:3, 2:2]]

M_tr = [M_f1; M_f2]
