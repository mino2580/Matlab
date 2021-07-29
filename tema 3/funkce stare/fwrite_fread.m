% otevreni souboru pro zapis
fid = fopen('data1.txt', 'w');
%       'r'     read
%       'w'     write (create if necessary)
%       'a'     append (create if necessary)
%       'r+'    read and write (do not create)
%       'w+'    truncate or create for read and write
%       'a+'    read and append (create if necessary)
%       'W'     write without automatic flushing
%       'A'     append without automatic flushing
        
fwrite(fid,'ABCDEFGHIJKLMNOPQRSTUVWXYZ');
fclose(fid);

% otevreni souboru pro cteni
fid = fopen('data1.txt', 'r');
c = fread(fid)';
% fread(fid,velikost)
%       velikost
%         N      cte N prvku do sloupcoveho vektoru.
%        inf     cte az do konce souboru.
%        [M,N]   cte prvky ze souboru do matice MxN
char(C);
fclose(fid);