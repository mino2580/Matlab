function [m]=Min3(x,y,z)
% Vypocet minima ye tri hodnot stejneho typu
% [m]=Min3(x,y,z);
% m ... minimalni hodnota
% x,y,z ... vstupni hodnoty
if x<y              % zaladni otazka
    if x<z          % mozna je to x
        m=x;        % urcite je to x
    else
        m=z;        % urcite je to z
    end
else
    if y<z          % mozna je to y
        m=y;        % urcite je to y
    else
        m=z;        % urcite je to z
    end
end
