function bigrip(w,Omegam,H)
% w = equation of state parameter
% Omegam = present density parameter of pressureless matter
% H = present Hubble parameter with units km/s/Mpc
if Omegam>1
    error('Omega is less than or equal to 1 or greater than or equal to 0')
end
if Omegam<0
    error('Omega is less than or equal to 1 or greater than or equal to 0')
end
if w>=-1
    error('w has to be less than -1')
end
Hi = 1/H*3.086e+19;
t = (2*(Hi))/(3*abs(1+w)*(1-Omegam)^(1/2));
ty = t/3.156e16;

fprintf('Time until big rip in Gy is %f \n', ty)
r = linspace(-1.5,-1);
y = (2*(Hi))./(3*abs(1+r)*(1-Omegam)^(1/2));
u = y/3.156e16;
plot(r,u)
ylim([0,300])
title('Graph showing the effect w has on the timing of the Big Rip')
xlabel('equation of state parameter w')
ylabel('Time to Big Rip (Gyr)')
end

