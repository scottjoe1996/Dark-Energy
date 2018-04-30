clear
Data = ...
    [0.010   32.9538
    0.012    33.8790
    0.014    33.8421
    0.016    34.1185
    0.019    34.5934
    0.023    34.9390
    0.026    35.2520
    0.031    35.7485
    0.037    36.0697
    0.043    36.4345
    0.051    36.6511
    0.060    37.1580
    0.070    37.4301
    0.082    37.9566
    0.097    38.2532
    0.114    38.6128
    0.134    39.0678
    0.158    39.3414
    0.186    39.7921
    0.218    40.1565
    0.257    40.5649
    0.302    40.9052
    0.355    41.4214
    0.418    41.7909
    0.491    42.2314
    0.578    42.6170
    0.679    43.0527
    0.799    43.5041
    0.940    43.9725
    1.105    44.5140
    1.300    44.8218];
err = [145.9 167.8 78.5 72.35 85.5 56.1 61.1 56.8 56.8 75.1 92.9 62.1 65.9 54.6 59.9 37.4 38.6 34.7 32.1 33.0 31.7 39.3 33.6 41.5 39.4 35.9 62.8 54.6 66.8 154.6 138.5];
err=1e-3*err;
z = Data(:,1);
mu = Data(:,2);
%plot(z,mu)
errorbar(z,mu,err,'MarkerSize',5,'MarkerEdgeColor','red','MarkerFaceColor','red' )
title('Binned distance modulus')
xlabel('z_b')
ylabel('{\mu_b}')
hold on
for i = 1:length(z)
Z=z(i);
h=0.681;
OmegaL=0.3;
theory(i)= 25+5*log10(2997.92458*integral(@(x) 1./(OmegaL+(1-OmegaL).*(1+x).^3).^(1/2), 0,Z)*(1+Z)/h);
end
plot(z,theory)
hold off
