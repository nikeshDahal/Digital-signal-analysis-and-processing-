
%% exponential function c=1,a= 0.5+15j
c = 1;
a = 0.5+15j;
t = -5:0.001:5;
y = c*exp(a*t);
y1 = real(y);
y2 = imag(y);
figure
subplot(2,2,1)
plot(t,y1)%%to plot DT
xlabel('time')
ylabel('amplitude')
title('real part of exponential function for real(a)>0')
grid on 
subplot(2,2,2)
plot(t,y2)%%to plot DT
xlabel('time')
ylabel('amplitude')
title('imag part of exponential function for real(a)>0')
grid on 

%% exponential function c=1,a= -0.5 +15j
c = 1;
a = -0.5 +15j;
t = -5:0.001:5;
y = c*exp(a*t);
y1 = real(y);
y2 = imag(y);
subplot(2,2,3)
plot(t,y1)%%to plot DT
xlabel('time')
ylabel('amplitude')
title('real part of exponential function for real(a)<0')
grid on 
subplot(2,2,4)
plot(t,y2)%%to plot DT
xlabel('time')
ylabel('amplitude')
title('imag part of exponential function for real(a)<0')
grid on 

%% exponential function c=1,a= 15j
c = 1;
a = 15j;
t = -5:0.001:5;
y = c*exp(a*t);
y1 = real(y);
y2 = imag(y);
figure
subplot(2,1,1)
plot(t,y1)%%to plot DT
xlabel('time')
ylabel('amplitude')
title('real part of exponential function for imag(a)')
grid on 
subplot(2,1,2)
plot(t,y2)%%to plot DT
xlabel('time')
ylabel('amplitude')
title('imag part of exponential function for imag(a)')
grid on
