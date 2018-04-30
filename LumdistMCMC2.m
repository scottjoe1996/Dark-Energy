clear 
J = [21282 -10840 1918 451 946 614 785 686 581 233 881 133 475 295 277 282 412 293 337 278 219 297 156 235 133 179 -25 -106 0 137 168;0 28155 -2217 1702 74 322 380 273 424 487 266 303 406 468 447 398 464 403 455 468 417 444 351 399 83 167 -86 15 -2 76 243;0 0 6162 -1593 1463 419 715 580 664 465 613 268 570 376 405 352 456 340 412 355 317 341 242 289 119 152 -69 -33 -44 37 209;0 0 0 5235 -722 776 588 591 583 403 651 212 555 353 355 323 442 319 372 337 288 343 210 272 92 167 -48 -29 -21 50 229;0 0 0 0 7303 -508 1026 514 596 315 621 247 493 320 375 290 383 286 350 300 269 313 198 251 99 126 18 46 13 10 203;0 0 0 0 0 3150 -249 800 431 358 414 173 514 231 248 221 293 187 245 198 175 231 126 210 103 170 51 66 -8 -51 308;0 0 0 0 0 0 3729 -88 730 321 592 188 546 316 342 290 389 267 341 285 252 301 189 242 122 159 35 72 30 28 255;0 0 0 0 0 0 0 3222 -143 568 421 203 491 257 280 240 301 221 275 227 210 249 148 220 123 160 43 69 27 7 253;0 0 0 0 0 0 0 0 3225 -508 774 156 502 273 323 276 370 260 316 273 231 273 171 226 111 154 0 29 19 23 206;0 0 0 0 0 0 0 0 0 5646 -1735 691 295 362 316 305 370 280 346 313 276 310 217 274 131 175 38 118 78 48 303;0 0 0 0 0 0 0 0 0 0 8630 -1642 944 152 253 184 274 202 254 233 196 237 156 207 27 115 -32 7 -15 0 176;0 0 0 0 0 0 0 0 0 0 0 3855 -754 502 225 278 294 274 285 253 239 255 173 229 181 177 93 124 132 108 227;0 0 0 0 0 0 0 0 0 0 0 0 4340 -634 660 240 411 256 326 276 235 290 184 256 135 222 90 152 67 17 318;0 0 0 0 0 0 0 0 0 0 0 0 0 2986 -514 479 340 363 377 362 315 343 265 311 144 198 17 62 86 147 226;0 0 0 0 0 0 0 0 0 0 0 0 0 0 3592 -134 606 333 422 374 333 349 267 300 157 184 9 71 85 136 202;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1401 22 431 343 349 302 322 245 284 171 186 70 70 93 142 202;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1491 141 506 386 356 394 278 306 188 212 79 71 106 145 240;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1203 200 435 331 379 281 311 184 209 49 51 110 197 181;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1032 258 408 398 305 330 197 223 78 79 113 174 225;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1086 232 453 298 328 120 189 -48 22 42 142 204;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1006 151 329 282 169 195 58 80 95 192 188;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1541 124 400 199 261 150 166 202 251 251;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1127 72 227 222 93 118 93 171 161;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1723 -105 406 -3 180 190 198 247;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1550 144 946 502 647 437 215;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1292 187 524 393 387 284;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3941 587 1657 641 346;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2980 360 1124 305;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4465 -1891 713;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 23902 -1826;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 19169] ; % provide covariance matrix.. if not, there's a
D = 10^(-6).*(J + J' - eye(31).*diag(J));
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

x = Data(:,1);
y = Data(:,2);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
data.xdata = x;
data.ydata = y;
err=sqrt(diag(D));
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
modelfun = @(z, P) Lumdisteq3(z,P);
%ssfun = @(P, data) sum(data.ydata-modelfun(data.xdata,P).^2);
ssfun    = @(P,data) (data.ydata'-modelfun(data.xdata,P))*(inv(D)*(data.ydata'-modelfun(data.xdata,P))');

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% parameters name, initial value, and minimum value.
%{'par1',initial, min, max, pri_mu, pri_sig, targetflag, localflag}
params = {
    {'OmegaM', 0.3, 0, 1, 0.3 ,0.1}
    {'OmegaL', 0.7, 0, 1, 0.7,0.1}
    {'h', 0.68, 0.5, 1, 0.7, 0.1}
    {'w0', -1,-2, 0,-1, 0.1}
    {'wa', 0, -2, 1, 0, 0.1 }
    };
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% initial value of chi^2... and error variance?
model.ssfun  = ssfun;
model.sigma2 = 0.01^2;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Optional stuff
options.nsimu = 1500;  % number of chains
options.updatesigma = 1;
options.burnintime =250;
options.qcov = D;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% run the MCMC
[res,chain,s2chain] = mcmcrun(model,data,params,options);

%%%%%%%%%%%%%%%%%%%%%%%%%
%Report result
chainstats(chain,res)
%%
% The |chain| variable is |nsimu| × |npar| matrix and it can be
% plotted and manipulated with standard Matlab functions. MCMC toolbox
% function |mcmcplot| can be used to make some useful chain plots and
% also plot 1 and 2 dimensional marginal kernel density estimates of
% the posterior distributions.
%
figure(2); clf
mcmcplot(chain,[],res,'chainpanel');

%%
% The |'pairs'| options makes pairwise scatterplots of the columns of
% the |chain|.
% Now add 1 and 2 sigma contours
npar=2; % For n parameters fitting..
c68  = chiqf(0.68,npar);  %68% Gaussian probability region
c95  = chiqf(0.95,npar);

Sig = res.cov;

figure(3); clf
mcmcplot(chain,[],res,'pairs');
subplot(4,4,1)
hold on
ellipse(res.mean([1,2]),c68*Sig([1,2],[1,2]),'r--','LineWidth',1);
ellipse(res.mean([1,2]),c95*Sig([1,2],[1,2]),'r-','LineWidth',1);
axis manual
plot(res.mean([1,2]),res.mean([1,2]),'s')
hold off
subplot(4,4,5)
hold on
ellipse(res.mean([1,3]),c68*Sig([1,3],[1,3]),'r--','LineWidth',1);
ellipse(res.mean([1,3]),c95*Sig([1,3],[1,3]),'r-','LineWidth',1);
axis manual
plot(res.mean([1,3]),res.mean([1,3]),'s')
hold off
subplot(4,4,6)
hold on
ellipse(res.mean([2,3]),c68*Sig([2,3],[2,3]),'r--','LineWidth',1);
ellipse(res.mean([2,3]),c95*Sig([2,3],[2,3]),'r-','LineWidth',1);
axis manual
plot(res.mean([2,3]),res.mean([2,3]),'s')
hold off
subplot(4,4,9)
hold on
ellipse(res.mean([1,4]),c68*Sig([1,4],[1,4]),'r--','LineWidth',1);
ellipse(res.mean([1,4]),c95*Sig([1,4],[1,4]),'r-','LineWidth',1);
axis manual
plot(res.mean([1,4]),res.mean([1,4]),'s')
hold off
subplot(4,4,10)
hold on
ellipse(res.mean([2,4]),c68*Sig([2,4],[2,4]),'r--','LineWidth',1);
ellipse(res.mean([2,4]),c95*Sig([2,4],[2,4]),'r-','LineWidth',1);
axis manual
plot(res.mean([2,4]),res.mean([2,4]),'s')
hold off
subplot(4,4,11)
hold on
ellipse(res.mean([3,4]),c68*Sig([3,4],[3,4]),'r--','LineWidth',1);
ellipse(res.mean([3,4]),c95*Sig([3,4],[3,4]),'r-','LineWidth',1);
axis manual
plot(res.mean([3,4]),res.mean([3,4]),'s')
hold off
subplot(4,4,13)
hold on
ellipse(res.mean([1,5]),c68*Sig([1,5],[1,5]),'r--','LineWidth',1);
ellipse(res.mean([1,5]),c95*Sig([1,5],[1,5]),'r-','LineWidth',1);
axis manual
plot(res.mean([1,5]),res.mean([1,5]),'s')
hold off
subplot(4,4,14)
hold on
ellipse(res.mean([2,5]),c68*Sig([2,5],[2,5]),'r--','LineWidth',1);
ellipse(res.mean([2,5]),c95*Sig([2,5],[2,5]),'r-','LineWidth',1);
axis manual
plot(res.mean([2,5]),res.mean([2,5]),'s')
hold off
subplot(4,4,15)
hold on
ellipse(res.mean([3,5]),c68*Sig([3,5],[3,5]),'r--','LineWidth',1);
ellipse(res.mean([3,5]),c95*Sig([3,5],[3,5]),'r-','LineWidth',1);
axis manual
plot(res.mean([3,5]),res.mean([3,5]),'s')
hold off
subplot(4,4,16)
hold on
ellipse(res.mean([4,5]),c68*Sig([4,5],[4,5]),'r--','LineWidth',1);
ellipse(res.mean([4,5]),c95*Sig([4,5],[4,5]),'r-','LineWidth',1);
axis manual
plot(res.mean([4,5]),res.mean([4,5]),'s')
hold off

%Sig = updated covariance matrix??
%mmm = mean(chain);
Sig = diag(std(chain));
x = linspace(0,1);
b = linspace(0.5,1);
c = linspace(-2,0);
d = linspace(-2,1);

figure(4);
subplot(3,2,1);
hold on
sig = 0.1;
mu = 0.3;
y = (1/(2*pi*sig^2)^(1/2)).*exp(-((x-mu).^2)./(2*sig^2));
plot(x,y)
hold off
hold on
s = Sig(1,1);
m = res.mean(1);
y2 = (1/(2*pi*s^2)^(1/2)).*exp(-((x-m).^2)./(2*s^2));
plot(x,y2)
hold off
title('OmegaM')
legend('prior','posterior','location','northeast')
legend('boxoff')

subplot(3,2,2);
hold on
sig = 0.1;
mu = 0.7;
y = (1/(2*pi*sig^2)^(1/2)).*exp(-((x-mu).^2)./(2*sig^2));
plot(x,y)
hold off
hold on
s = Sig(2,2);
m = res.mean(2);
y2 = (1/(2*pi*s^2)^(1/2)).*exp(-((x-m).^2)./(2*s^2));
plot(x,y2);
hold off
title('OmegaL')
legend('prior','posterior','location','northwest')
legend('boxoff')

subplot(3,2,3);
hold on
sig = 0.1;
mu = 0.68;
y = (1/(2*pi*sig^2)^(1/2)).*exp(-((b-mu).^2)./(2*sig^2));
plot(b,y)
hold off
hold on
s = Sig(3,3);
m = res.mean(3);
y2 = (1/(2*pi*s^2)^(1/2)).*exp(-((b-m).^2)./(2*s^2));
plot(b,y2);
hold off
title('h')
legend('prior','posterior','location','northeast')
legend('boxoff')

subplot(3,2,4);
hold on
sig = 0.1;
mu = -1;
y = (1/(2*pi*sig^2)^(1/2)).*exp(-((c-mu).^2)./(2*sig^2));
plot(c,y)
hold off
hold on
s = Sig(4,4);
m = res.mean(4);
y2 = (1/(2*pi*s^2)^(1/2)).*exp(-((c-m).^2)./(2*s^2));
plot(c,y2);
hold off
title('w0')
legend('prior','posterior','location','northwest')
legend('boxoff')

subplot(3,2,5);
hold on
sig = 0.1;
mu = 0;
y = (1/(2*pi*sig^2)^(1/2)).*exp(-((d-mu).^2)./(2*sig^2));
plot(d,y)
hold off
hold on
s = Sig(5,5);
m = res.mean(5);
y2 = (1/(2*pi*s^2)^(1/2)).*exp(-((d-m).^2)./(2*s^2));
plot(d,y2);
hold off
title('wa')
legend('prior','posterior','location','northwest')
legend('boxoff')
%%
% A point estimate of the model parameters can be calculated from the
% mean of the |chain|. Here we plot the fitted model using the
% posterior means of the parameters.


figure(1); clf
plot(x,modelfun(x,mean(chain)),'-k')
hold on
errorbar(data.xdata,data.ydata,err,'s'); % add data points to the plot
xlabel('z_b'); ylabel('{\mu}_b');
hold off
legend('model','data', 'Location','Southeast')
set(gca,'XScale','log');

%%
% Instead of just a point estimate of the fit, we should also study
% the predictive posterior distribution of the model. The |mcmcpred|
% and |mcmcpredplot| functions can be used for this purpose. By them
% we can calculate the model fit for a randomly selected subset of the
% chain and calculate the predictive envelope of the model. The grey
% areas in the plot correspond to 50%, 90%, 95%, and 99% posterior
% regions.

%figure(5); clf
%out = mcmcpred(res,chain,[],x,modelfun);
%mcmcpredplot(out);
%hold on
%plot(data.xdata,data.ydata,'s'); % add data points to the plot
%xlabel('x'); ylabel('y');
%hold off
%title('Predictive envelopes of the model')
