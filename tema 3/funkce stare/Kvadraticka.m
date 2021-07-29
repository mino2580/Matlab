function [x]=Kvadraticka(a,b,c)
% Vsechna reseni kvadraticke rovnice a*x^2+b*x+c=0
% [x]=Kvadraticka(a,b,c);
% x ... vektor vsech reseni
% a ... kvadraticky clen
% b ... linearni clen
% c ... absolutni clen
if a==0             % mozna, ze je to jenom linearni rovnice
    x=Linearni(b,c);
else
    x=KvadratRed(b/a,c/a);      % vydelenim ziskame redukovany tvar
end