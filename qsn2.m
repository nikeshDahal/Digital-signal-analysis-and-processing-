 c=1;
 a=1;
 t=-5:0.1:5;
 y=zeros(1,length(t));
 y=c*exp(a*t)

 subplot(2,1,1)
 stem(t,y)
 grid on
 xlabel('time')
 ylabel('amplitude')
 title('plot of exponential function for a>0')
 c=1;
 a=-1;
 t=-5:0.1:5;
 y=zeros(1,length(t));
 y=c*exp(a*t)

 subplot(2,1,2)
 stem(t,y)
 grid on
 xlabel('time')
 ylabel('amplitude')
 title('plot of exponential function for a<0')