function [s]=ZaTrestFor(n)
% Soucet prvnich n prirozenych cisel pomoci for cyklu
% [s]=ZaTrestFor(n);
% s ... hodnota souctu
% n ... pocet cisel
s=0;                % soucet zacina od nuly 
for k=1:n           % zacina cyklus
    s=s+k;          % pricteme 1,2,3,...
end                 % konec cyklu

