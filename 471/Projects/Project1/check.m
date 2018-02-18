function [y] = check(x, keyLen)
len = length(x);
i = 1;
k =1;
x = convertToNum(x);
englFreq= [.082,.015, .028,.043,.127,.022,.020,.061,.070,.002,.008,.040,.024,.067,.075,.019,.001,.060,.063,.091,.028,.010,.023,.001,.20,.001];
max = 0;
while (i+keyLen <= len)
    t =i;
    k =1;
    while(t<=len)
     B(k) = x(t);
     t = t + keyLen;
     k = k+1;
    end
    B = sort(B);
    C = convertToLetter(B);
    
    B = sum(B==B');
    B = unique(B);
    B = B * (1/len);
    dotProd = dot(B, englFreq);
    if(dotProd > max)
    max = dotProd;
    y = i -1; %shift val
    end
    
 i = i+1;   
 B = 0;
end
end