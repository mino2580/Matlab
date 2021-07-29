function [nsd]=NaivniNSD(a,b)
% Naivni realizace nejvetsiho spolecneho delitele dle Euklida
% [nsd]=NaivniNSD(a,b)
% nsd ... nejvetsi spolecny delitel
% a ... prvni prirozene cislo
% b ... druhe prirozene cislo
while a~=b          % pokud se jeste nerovnaji
    if a>b          % mozna, ze a je vetsi nez b
        a=a-b;      % zmensi a
    else
        b=b-a;      % zmensi b
    end
end
nsd=a;              % ted jsou hodnoty a, b stejne a rovne deliteli