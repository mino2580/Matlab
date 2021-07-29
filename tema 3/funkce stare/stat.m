function [minimum, maximum, prumer] = stat(x)
%
%	[minimum, maximum, prumer] = stat(x)
%
% Výpoèet minima, maxima a prùmìru
%
minimum=min(x)
maximum=max(x)
prumer=sum(x)/length(x)
