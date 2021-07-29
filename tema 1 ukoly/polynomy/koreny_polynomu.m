clear all
clc

a=[5 0 6 2 0 1];
b=[1 0 0 0 0 1 0 5 1];
c=roots(a)
d=roots(b)
e=conv(a,b)

f=poly(a)
g=polyval(a,b)