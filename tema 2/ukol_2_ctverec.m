clear all;

clc;
a= 'zadejte stranu a ';
a = input(a);
b = 'zadejte stranu b ';
b = input(b);

if( a<=0||b<=0 )
 sprintf('nespravne strany ctverce jsou a=%5.5f m ,b=%5.5f m ',a,b)
%tyka sa pre hodnoty zaporne alebo geometricke konstrukcne hladisko   
else 
 sprintf('strany ctverce jsou a=%5.5f m ,b=%5.5f m ',a,b)
o=2*(a+b);
 s=a*b;
sprintf('obsah=%15.5f metru ctverecnych \nobvod=%15.5f metru',s,o)
 
end