clear all;
clc;

a= 'zadejte stranu a ';
a = input(a);
b= 'zadejte stranu b ';
b = input(b);
c= 'zadejte stranu c ';
c = input(c);


if( a<=0||b<=0||c<=0)
 sprintf('nespravna strana je a=%5.5f m,b=%5.5f m,c=%5.5f m ',a,b,c)
%tyka sa pre hodnoty zaporne alebo geometricke konstrukcne hladisko   
else 
 sprintf('strana je a=%5.5f m,b=%5.5f m,c=%5.5f m ',a,b,c)
objem=a*b*c;
sprintf('objem=%15.5f metru krychlovych ',objem)
 
end
