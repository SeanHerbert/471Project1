function [y] = vCrack(x)
%x is the ciphertext
len = length(x);
max = 0;
cnt = 0; 
m = 1;
i =1;
j =1;
f = 1;
t= 1;
r =1;
v =1;
keyLength = 0;
maximum = 0;
x  = convertToNum(x);
while(m ~= len)
    while((i+m) <= len)
        if(x(i) == x(i+m))
            cnt = cnt +1;
        end
        i = i+1;
    end
    if(f < 100)
    
        
    C(f) = cnt;
    end
    f = f+1;
 if(cnt > max)
    max =cnt;
    B(j) = m;
    j = j+1;
 end
 m = m+1;
 cnt = 0;
 i = 1;
end

s = fliplr(B);
%y = s;
 while(t <= length(s))
     for i = 1: length(s)
     x= s(t);
     z = s(i);
     if(gcd(x,z) ~= 1)
     D(j)= gcd(x,z);
     j = j+1;
     end
     end
     t = t+1;
 end
%y = D;
  y = convertToLetter(D);
  g = D
  for i = 1: length(y)
  if(y(i)==' ')
   y(i) = [];
  end
  end
  y
convertToNum(y(1))
y(2)
y(10)
  for n = 1:length(y)
      g(v)
      l = count(y,y(v));
      if(l>maximum)
          k= g(v);
          if(y(v) ~= ' ')
      maximum = k;
          end 
      end
      v = v+1;
  end
  maximum
  y = g;

end

