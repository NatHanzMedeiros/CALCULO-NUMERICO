f=@(x) x^2+2*x+2;
a=0 ;
b=1;
erro = 1;

while(erro>10^-4)
x=(a+b)/2;
if f((a)<0 && f(b) >0 && f(x)<0)
  a=x;
end
if f(a)<0 && f(b)>0 && f(x)>0)
  b=x;

  erro = abs(b - a );
end

