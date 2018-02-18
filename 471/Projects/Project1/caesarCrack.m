function [z] = caesarCrack(x,y)
j = length(x);
% x is the freqDist
% y is the numbered cipherText
shift = -5;
for i = 1:j
if((x(i)>=.07) && (x(i)<=.1) &&(x(i+1)>= .0099 )&& (x(i+1)<= .02) && (x(i+2) >= .02) && (x(i+2) <= .035))
    shift = i-1;
    
end
if(shift ~= -5)
z = mod(y+shift,26);
end
if(shfit == -5)
    z = -1;
end

end

