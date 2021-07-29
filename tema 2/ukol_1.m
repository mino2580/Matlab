clear all;

clc;
a= 'zadejte stranu a ';
a = input(a);
b = 'zadejte stranu b ';
b = input(b);
c = 'zadejte stranu c  ';
c= input(c);
if(   [a<=0||b<=0||c<=0]  || [((a+b)<=c)||((a+c)<=b)||((b+c)<=a)]  )
 sprintf('nespravne strany trojuhelnika jsou a=%5.5f m ,b=%5.5f m ,c=%5.5f m ',a,b,c)
 else 
 sprintf('strany trojuhelnika jsou a=%5.5f m ,b=%5.5f m ,c=%5.5f m ',a,b,c)
s=(a+b+c)/2;%polovicni_obvod
obsah=sqrt(s*(s-a)*(s-b)*(s-c));
sprintf('obsah=%15.5f metru ctverecnych',obsah)
 
end


