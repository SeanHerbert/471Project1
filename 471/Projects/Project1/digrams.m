function [y] = digrams(x)
 len = length(x)-1;
 max = 0;
 k = 1;
for i = 1:len 
    p = strcat(x(i),x(i+1));
   % l = count(x,strcat(x(i),x(i+1)));
    l = count(x,p);
     if( l > max)
        max = l;    
        Index(k) = i;   
        k = k+1;
        end
    c = strcat(int2str(l),',',p);
 
    C(i) = {c}; 
end

B = unique(C);
A = sort(B);
y = fliplr(Index)


end

