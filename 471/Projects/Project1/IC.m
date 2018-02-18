function [y] = IC(x)
%This function returns the index of coincidence
%   Detailed explanation goes here
z =sort(x);
l = length(x);
y = sum(z==z');
y= unique(y,'stable');
w= y - 1;
N = l*(l-1);
 y = w.*y;
 y = y/N;
 y = sum(y)



end

