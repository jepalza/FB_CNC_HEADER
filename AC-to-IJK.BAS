Dim As Single PI,X,Y,Z,I,J,K,L,A,B,C
Print "Pasar de angulos AC a IJK vectores (no unitarios, sino coordenados)"
PI=3.1415927

L = 100 ' largo que deseamos que salga en las coordenadas IJK

X = 0 ' XYZ de origen
Y = -24.155
Z = -1.813

A = 25 '  (GIRO HERRAMIENTA VERTICAL)
C = 0 '  (GIRO CABEZA HORIZONTAL)

A=(A*PI)/180
C=(C*PI)/180

I = X + (L * SIN(A) * SIN(C))
J = Y - (L * SIN(A) * COS(C))
K = Z + (L * COS(A))

Print "vector IJK a 100mm.:";I,J,K
Sleep
