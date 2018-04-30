function L = Lumdisteq2(z,P)
OmegaM=P(1);
OmegaL = P(2);
h=P(3);
w = P(4);
for i = 1:length(z)
Z=z(i);
L(i)= 25+5*log10(2997.92458*integral(@(y) 1./(OmegaL.*(1+y).^(3*(1+w)) + OmegaM.*(1+y).^3 + (1- OmegaL - OmegaM).*(1+y).^2).^(1/2), 0,Z)*(1+Z)/h);
end
end