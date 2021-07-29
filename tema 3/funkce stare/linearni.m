function [x]=Linearni(a,b)
% Reseni linearni rovnice a*x+b=0
% [x]=Linearni(a,b);
% x ... vektor reseni
% a ... linearni clen
% b ... absolutni clen
if a==0         % mozna ze je degenerovana
    if b~=0     % mozna nema reseni
        x=[];    % nema reseni
    else
        x=inf;  % ma nekonecne mnoho reseni
    end
else
    x=-b/a;     % ma prave jedno reseni
end
    