function [objem,povrch,prepona] = objem_kvadra(a,b,c)
%telesova uhlopriecka, obdelnika,objem,povrch
objem=a*b*c;

povrch=2*(a*b+b*c+c*a);
prepona=sqrt(a^2+b^2+c^2);
end
