%Pr�ce s 2-D grafy (n�zev soubor�: zadani_4a.m, zadani_4b.m, zadani_4c.m, zadani_4d.m)
%V�echny vznikl� grafy exportujte do form�tu .emf a ulo�te do soubor� .fig
%a) Prove�te vyhodnocen� polynomu a vykreslete jeho pr�b�h:

% kvadraticka rovnice
x = [-10:0.01:10];
y=x.^2+5*x+2; % napis rovnicu pre graf

%polyval([7 4 5],x)   alternativa
%subplot(2,1,1);
plot(x,y);
title('Rovnice');
xlabel('x');ylabel('y');
legend('rovnice');

p=[1 5 2];%napis rovnicu

korene=roots(p)
 
