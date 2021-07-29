 %Jsou dány následující polynomy  
 %a) koreny polynomu
 p=[1 5 0 2];q=[1 2 0 2 1];
 roots(p);
 roots(q);
 
 %b)soucin p a q
 r= conv(p,q);
 
 %c) Ze zadaných koøenù vytvoøte polynom :
 p=poly([-2 -3 -4]);
 
 %dd) Tabelaci polynomù
 x=-10:10;
 polyval(p,x);polyval(q,x);