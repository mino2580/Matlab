clear all;
clc;

a= 'zadejte polomer r=';
r = input(a);


if( r<=0)
 sprintf('nespravny polomer je r=%5.5f m ',r)
%tyka sa pre hodnoty zaporne alebo geometricke konstrukcne hladisko   
else 
 sprintf('polomer je r=%5.5f m ',r)
o=2*3.14*r;
 s=3.14*r*r;
sprintf('obsah=%15.5f metru ctverecnych \nobvod=%15.5f metru',s,o)
 
end