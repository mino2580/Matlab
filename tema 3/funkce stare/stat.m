function [minimum, maximum, prumer] = stat(x)
%
%	[minimum, maximum, prumer] = stat(x)
%
% V�po�et minima, maxima a pr�m�ru
%
minimum=min(x)
maximum=max(x)
prumer=sum(x)/length(x)
