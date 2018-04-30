f = @(z) 1./((1+z).^3).^(1/2);
g = @(z) 1./(0.7+0.3.*(1+z).^3).^(1/2);
h = @(z) 1./(0.3+0.7.*(1+z).^3).^(1/2);
X = linspace(0,10);
for i = 1:100
   g1 = integral(g,0,X(i));
   dg(i) = 2997.92458*(g1)*(1+X(i));
   f1 = integral(f,0,X(i));
   df(i) = 2997.92458*(f1)*(1+X(i));
   h1 = integral(h,0,X(i));
   dh(i) = 2997.92458*(h1)*(1+X(i));
end
plot(X,dg,'black',X,dh,'blue',X,df,'red')
title('Luminosity Distance')
xlabel('z')
ylabel('d_{lum} (h^{-1}Mpc)')
legend('\Omega_\lambda = 0.3','\Omega_\lambda = 0.7','\Omega_\lambda =
1','location','northwest')
