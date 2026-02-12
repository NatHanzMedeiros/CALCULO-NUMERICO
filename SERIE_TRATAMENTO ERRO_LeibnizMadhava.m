s=0;
erro = 1;
sant = 0;
i = 0;
while (erro>0.000001)
  a=((-1)^i)/(2*i+1);
  s=s+a;
  erro = abs(s-sant)/abs(s);
  sant = s;
  i = i+1;
end
APROX = 4*s
