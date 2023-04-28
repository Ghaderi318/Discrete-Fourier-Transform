clc;clear all,close all
% y(n)=x(Mn)   downsampling
N_fft=1024
M=4;
n=0:127;
x=cos((pi*n)/11);
y=x(1:M:end);
X=fft(x,N_fft)
Y=fft(y,N_fft)
f=[0:N_fft/2-1]/(N_fft/2);
figure
subplot(2,1,2),plot(f,abs(Y(1:N_fft/2)))