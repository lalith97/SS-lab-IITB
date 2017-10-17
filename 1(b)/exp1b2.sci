function [y]=exp1b2(z)
t=-10:0.01:10;
w=-2.*(t>-2&t<0)+2.*(t>0&t<2);
t1=-t;
w1=-2.*(t1>-2&t1<0)+2.*(t1>0&t1<2);
y1=(w+w1)/2;
y2=(w-w1)/2;
subplot(1,2,1)
plot(t,y1)
subplot(1,2,2)
plot(t,y2)
endfunction
