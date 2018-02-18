fileID = fopen('C:\Users\Sean Herbert\Downloads\ciphertexts\cipher3.txt', 'r');
[A,count] = fscanf(fileID, '%s' );
%A;
z = vCrack(A)
%m = check(A, z(5));
cnt = 0;
len =length(A);
for i = 1:(len -48)
if(A(i) == A (i+48))
cnt = cnt +1;
end
end
cnt;
for i = 1: length(z)
unique(factor(z(i)));
end
