%Pr�ce s 2-D grafy (n�zev soubor�: zadani_4a.m, zadani_4b.m, zadani_4c.m, zadani_4d.m)
%V�echny vznikl� grafy exportujte do form�tu .emf a ulo�te do soubor� .fig
%a) Prove�te vyhodnocen� polynomu a vykreslete jeho pr�b�h:
x=-10:10;
y=x.^2+2*x+1; %polyval([1 2 1],x)     alternativa
plot(x,y);

title('Polynom y=x.^2+2*x+1');
xlabel('x');ylabel('y');
legend('y=x.^2+2*x+1');
