function [y] = convertToLetter(x)
l = length(x);
for i =1:l
if(x(i)==0)
    B(i) = 'A';
end
if(x(i)==1)
    B(i) = 'B';
end
if(x(i)==2)
    B(i) = 'C';
end
if(x(i)== 3)
    B(i) = 'D';
end
if(x(i)== 4)
    B(i) = 'E';
end
if(x(i)== 5)
    B(i) = 'F';
end
if(x(i)== 6)
    B(i) = 'G';
end
if(x(i)== 7)
    B(i) = 'H';
end
if(x(i)== 8)
    B(i) = 'I';
end
if(x(i)== 9)
    B(i) = 'J';
end
if(x(i)== 10)
    B(i) = 'K';
end
if(x(i)== 11)
    B(i) = 'L';
end
if(x(i)== 12)
    B(i) = 'M';
end
if(x(i)== 13)
    B(i) = 'N';
end
if(x(i)== 14)
    B(i) = 'O';
end
if(x(i)== 15)
    B(i) = 'P';
end
if(x(i)== 16)
    B(i) = 'Q';
end
if(x(i)== 17)
    B(i) = 'R';
end
if(x(i)== 18)
    B(i) = 'S';
end
if(x(i)== 19)
    B(i) = 'T';
end
if(x(i)== 20)
    B(i) = 'U';
end
if(x(i)== 21)
    B(i) = 'V';
end
if(x(i)== 22)
    B(i) = 'W';
end
if(x(i)==23)
    B(i) = 'X';
end
if(x(i)== 24)
    B(i) = 'Y';
end
if(x(i)== 25)
    B(i) = 'Z';
end
end

y = B
end

