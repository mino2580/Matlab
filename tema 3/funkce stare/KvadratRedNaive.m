function [x]=KvadratRedNaive(p,q)
% Naivni reseni redukovane kvadraticke rovnice x^2+p*x+q=0
% [x]=KvadratRedNaive(p,q);
% x ... vektor vsech reseni
% p ... linearni clen
% q ... absolutni clen
r=p/2;          % z rozmaru?
d=r^2-q;        % vypocet diskriminantu
if d==0         % mozna, ze ma jen jedno reseni
    x=-r;       % ma dvojnasobny koren
else
    % 2 ruzne realne nebo komplexni koreny
    x=[-r+sqrt(d) -r-sqrt(d)];
end

    
