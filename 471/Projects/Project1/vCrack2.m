function [y] = vCrack2(x, keyLength)
% x = CipherText
 
len = length(x)
i = 1;
k = 2;
m = 1
t = 1;
max  = 0;
B = 0;
 englFreq= [.082,.015, .028,.043,.127,.022,.020,.061,.070,.002,.008,.040,.024,.067,.075,.019,.001,.060,.063,.091,.028,.010,.023,.001,.20,.001];

while((i+m) ~= (len))
    
    B(1) = x(t);
while(t+keyLength <= len)
    
    B(k) = x(t+4);
     k = k+1;
    t = t+keyLength;
    if(t+keyLength >= len)
     B = convertToLetter(B);
 B = sort(B);
 B = sum(B ==B');
 B = unique(B, 'stable');
 B = convertToNum(B);
 if(length(B) == 26)
    dotProd = dot(englFreq,B);
    if(dotProd > max)
       max = dotProd; 
       y =m;
    end
 end
    B = 0;
    end
end

 if((i+m) ~= len)
 B = 0;
 end
m =m+1;
t = m;
end

end

