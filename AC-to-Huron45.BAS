DIM AS double AA,BB,A,C,CC
Const PI As Double = 3.1415926535897932

Print "Pasar de angulos AC a cabezal HURON 45 grados"
a=25:c=40:Print "A25 C40 debe ser 46.2 35.48 aprox."

a = (a * PI) / 180
c = (c * PI) / 180
BB=COS(C)*COS(A)
CC=Tan(A)/SIN(C)
bb=aCos(BB)
cc=atn(CC)
bb = (bb * 180) / pi
cc = (cc * 180) / pi
bb=Int(bb*1000)/1000
cc=Int(cc*1000)/1000

Print BB,CC
SLEEP