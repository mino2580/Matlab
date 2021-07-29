clear all;
clc;
disp('program pro vypocet objemu,povrchu,telesove uhlopríèky kvadra')
a = input('zadej a: ');
b = input('zadej b: ');
c = input('zadej c: ');
[objem,povrch,prepona] = objem_kvadra(a,b,c)


sprintf('objem  je %15.5f metru krychlovych ',objem)
sprintf('povrch je %15.5f metru ctverecnych ',povrch)
sprintf('prepona je %15.5f metru ',prepona)