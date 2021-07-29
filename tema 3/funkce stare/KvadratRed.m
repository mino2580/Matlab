function [x]=KvadratRed(p,q)
% Robusni reseni redukovane kvadraticke rovnice x^2+p*x+q=0
% [x]=KvadratRed(p,q);
% x ... vektor vsech reseni
% p ... linearni clen
% q ... absolutni clen
r=p/2;              % z rozmaru?
d=r^2-q;            % vypocet diskriminantu
if d==0             % mozna ze ma jen jedno reseni
    x=-r;           % ma dvojnasobny koren
else
    v=sqrt(d);      % pomocny vypocet
    u=-r+v;         % -r+sqrt(d)
    v=-r-v;         % -r-sqrt(d)
    if abs(u)>abs(v)    % kdo je vetsi?
        x=[u +q/u];     % odvodte si rozsirovanim zlomku
    else
        x=[q/v v];      %jeste jednou promyslete
    end
end
