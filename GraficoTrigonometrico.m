gap = [-5 : 0.01 : 5];
fseno = sin(gap);
fcos = cos(gap);
ftan = tan(gap);
plot(gap, fseno, gap, fcos, gap, ftan)
ylim([-3, 3]);

