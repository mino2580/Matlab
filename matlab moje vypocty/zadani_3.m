 %Jsou d�ny n�sleduj�c� polynomy  
 %a) koreny polynomu
 p=[1 5 0 2];q=[1 2 0 2 1];
 roots(p);
 roots(q);
 
 %b)soucin p a q
 r= conv(p,q);
 
 %c) Ze zadan�ch ko�en� vytvo�te polynom :
 p=poly([-2 -3 -4]);
 
 %dd) Tabelaci polynom�
 x=-10:10;
 polyval(p,x);polyval(q,x);