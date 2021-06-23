clear all
close all
clc
%% unit step signal
t = -15:1:15;
y = zeros(1,length(t));
for i = 1:length(t)
    if t(i)>=0
        y(i) = 1;
    else
        y(i) = 0;
    end
end
subplot(2,2,1)
stem(t,y)
grid on
xlabel('time')
ylabel('amplitude')
title('plot of unit step signal')
axis([-15,15,-2,2])

%%impulse signal
t = -15:1:15;
y = zeros(1,length(t));
for i = 1:length(t)
    if t(i)==0
        y(i) = 1;
    else
        y(i) = 0;
    end
end
subplot(2,2,2)
stem(t,y)
grid on
xlabel('time')
ylabel('amplitude')
title('plot of unit impulse signal')
axis([-15,15,-2,2])

%%signum signal
t = -15:1:15;
y = zeros(1,length(t));
for i = 1:length(t)
    if t(i)>0
        y(i) = 1;
    elseif t(i)==0
        y(i) = 0;
    else
        y(i) = -1;
    end
end
subplot(2,2,3)
stem(t,y)
grid on
xlabel('time')
ylabel('amplitude')
title('plot of unit impulse signal')
axis([-15,15,-2,2])

%%ramp signal
t = -15:1:15;
y = zeros(1,length(t));
for i = 1:length(t)
    if t(i)>0
        y(i) = 4*t(i);
    else
        y(i) = -1;
    end
end
subplot(2,2,4)
stem(t,y)
grid on
xlabel('time')
ylabel('amplitude')
title('plot of unit impulse signal')
axis([-15,15,0,60])