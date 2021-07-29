clear all;
clc;

r = input('zadej r podsatavy: ');
b = input('zadej b: ');
c = input('zadej c: ');
%objem(a,b,c);
d=objem(a,b,c);


sprintf('objem je %15.5f m ',d)