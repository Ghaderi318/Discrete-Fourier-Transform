clc;clear all; close all
f1=1/18;
f2=5/128;
fc=50/128;
n=0:255;
N1=128
x=cos(2*pi*f1*n)+cos(2*pi*f2*n);
xa=cos(2*pi*f1*n).*cos(2*pi*fc*n)+cos(2*pi*f2*n).*cos(2*pi*fc*n)
xc=cos(2*pi*fc*n)
subplot(3,1,1)
plot(n,x,'-x')
subplot(3,1,2)
plot(n,xa,'-x')
subplot(3,1,3)
plot(n,xc,'-x')


