Dim As Single PI,X,Y,Z,OX,OZ,I,J,K,L,A,B,C
Print "Pasar angulos AC a BC 45 grados con mesa rotativa 'C' tipo DECKEL MAHO DMU80P"
PI=3.1415927

L = 102
X = 0
Y = -24.155
Z = -1.813

OX = 90 -25 ' EQUIVALE A "A" (GIRO HERRAMIENTA VERTICAL) 90-angulo A-->90=0 vertical
OZ = 0 ' EQUIVALE A "C" O "B" (GIRO CABEZA HORIZONTAL)

OX=(OX*PI)/180
OZ=(OZ*PI)/180

Print "Debe salir B35.648 C-102.809"

Dim As Double r1,r2
   B = acos(2*sin(OX) - 1)
    R1 = (cos(B) - 1)/2
    R2 = sin(B)*Sqr(2)/2
   C = OZ - atan2(R2,R1)

Print "angulo BC      :";(B*180)/pi,(C*180)/pi
Sleep
