function [s]=ZaTrest(n)
% Soucet prvnich n prirozenych cisel
% [s]=ZaTrest(n);
% s ... hodnota souctu
% n ... pocet cisel
k=1;                % prvni clen souctu
s=0;                % soucet zacina od nuly
while k<=n          % mame jeste pricitat
    s=s+k;          % pricteme 1,2,3,...
    k=k+1;          % zvetsime na dalsi clen 2,3,4,...
end;