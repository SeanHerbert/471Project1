function [y] = convertToNum(x)
l = length(x);
for i =1:l
if(x(i)=='A')
    B(i) = 0;
end
if(x(i)=='B')
    B(i) = 1;
end
if(x(i)=='C')
    B(i) = 2;
end
if(x(i)=='D')
    B(i) = 3;
end
if(x(i)=='E')
    B(i) = 4;
end
if(x(i)=='F')
    B(i) = 5;
end
if(x(i)=='G')
    B(i) = 6;
end
if(x(i)=='H')
    B(i) = 7;
end
if(x(i)=='I')
    B(i) = 8;
end
if(x(i)=='J')
    B(i) = 9;
end
if(x(i)=='K')
    B(i) = 10;
end
if(x(i)=='L')
    B(i) = 11;
end
if(x(i)=='M')
    B(i) = 12;
end
if(x(i)=='N')
    B(i) = 13;
end
if(x(i)=='O')
    B(i) = 14;
end
if(x(i)=='P')
    B(i) = 15;
end
if(x(i)=='Q')
    B(i) = 16;
end
if(x(i)=='R')
    B(i) = 17;
end
if(x(i)=='S')
    B(i) = 18;
end
if(x(i)=='T')
    B(i) = 19;
end
if(x(i)=='U')
    B(i) = 20;
end
if(x(i)=='V')
    B(i) = 21;
end
if(x(i)=='W')
    B(i) = 22;
end
if(x(i)=='X')
    B(i) = 23;
end
if(x(i)=='Y')
    B(i) = 24;
end
if(x(i)=='Z')
    B(i) = 25;
end
end

y = B
end

