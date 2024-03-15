#Kelompok 1
#Mughis Fadhil A. Ridwan
#Nabiel Fauzan Ibrahim
#Wardatul Jannah
#Rizky Fadillah

#Operasi matriks (+,-,*)
A = matrix (c(2,4,7,5),2,2)
A
B = matrix (c(6,1,3,4),2,2)
B
A+B
A-B
A%*%B

#Transpose
X = matrix (c(7,2,4,1,8,9),2,3)
X
transpose <- t(X)
transpose
Y = matrix (c(9,2,1,5,7,0),2,3)
Y
transpose <- t(Y)
transpose

#Determinan
M = matrix (c(6,1,3,2),2,2)
M
determinan <- det(M)
determinan
N = matrix (c(1,2,3,4),2,2)
N
determinan <- det(N)
determinan

#Inverse
invers <- solve(M)
invers
invers <- solve(N)
invers