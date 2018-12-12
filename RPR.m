function r = RPR(num,den,p)
if ~isvector(num)
    error('Input must be a vector')
end
if ~isvector(den)
    error('Input must be a vector')
end
if ~exist('p','var')
     % third parameter does not exist, so default it to something
     p=1;
end
LRR=(1/p)*(tf(num,den))*tf(conv([1 0],fliplr(num)),fliplr(den));
LRR=1+LRR
[num1,den1] = tfdata(LRR,'v');
r=roots(num1);    
end