function [mean,stdev] = stat1(x)
%STAT Interesting statistics.
n = length(x);
mean = avg(x,n)
stdev = sqrt(sum((x-avg(x,n)).^2)/n)

%-------------------------
function mean = avg(x,n)
%MEAN subfunction
mean = sum(x)/n;
