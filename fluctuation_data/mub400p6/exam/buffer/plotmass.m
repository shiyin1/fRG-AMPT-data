clear;
mf=load('mf.dat');
mp=load('mPion.dat');
ms=load('mSigma.dat');
fpi=load('fpi.dat');
dmf=(mf(1:248)-mf(3:250))/2.;
plot(mf);
hold on;
plot(mp);
plot(ms);
figure
plot(fpi);
figure;
plot(dmf)