clear all;
clc;

a= 'Pre Prevod Na Farenheity stlac 1\nPre Prevod Na stupne stlac     2\n  ';
a = input(a);
if (a==1);
    b= 'zadaj  stupne celsia ';
    b = input(b);
    Tf=1.8*b+32;
     sprintf('Prevod %5.3f stupù Celsia = %5.3f Farenheit ',b,Tf)
end
if (a==2);
     b= 'zadaj  Farenheity ';
    b = input(b);
    C=(b-32)/1.8;
     sprintf('Prevod %5.3f Farenheit = %5.3f stupù Celsia  ',b,C)
end