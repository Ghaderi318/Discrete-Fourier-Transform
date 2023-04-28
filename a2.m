clc;clear all; close all
f1=1/18;
f2=5/128;
fc=50/128;
n=0:99;
N1=128;
x=cos(2*pi*f1*n)+cos(2*pi*f2*n);
xa=cos(2*pi*f1*n).*cos(2*pi*fc*n)+cos(2*pi*f2*n).*cos(2*pi*fc*n)
xc=cos(2*pi*fc*n)
X=abs(fft(x,N1))
Xa=abs(fft(xa,N1))
Xc=abs(fft(xc,N1))
F1=[0:N1-1]/N1;

plot(F1,Xa,'-x')


