function [fd] = freqDist(x)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here

fd =sort(x);
l = length(x);
fd = sum(fd==fd');
fd = unique(fd,'stable');
fd = fd/l
end

