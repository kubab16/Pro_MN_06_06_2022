f=@(x) x.^4 - 8.*x.^3 - 35.*x.^2 + 450.*x - 1001;
x = [-20:0.1:20];
plot(x, f(x), "r");
a = 4.5;
b = 6;
k_max = 30;
tol = 0.1;


[a, b, c] = f_rfalsi(f, a, b, k_max, tol)


