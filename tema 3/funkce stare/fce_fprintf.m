% formatovany zapis do souboru

% data z experimentu
x = 0:.1:1; y = [x; exp(x)];

% otevreni souboru
fid = fopen('exp.txt','wt');

% zapis dat
% fprintf je vektorizovana, neni treba cyklus
fprintf(fid,'%6.2f  %12.8f\n',y);

fclose(fid);