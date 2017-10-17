function [y]=exp1b7(z)
t=-10:0.01:10;
w=exp(-0.5*t+3).*sin(t);
t1=-t;
w1=exp(-0.5*t1+3).*sin(t1);
y1=(w+w1)/2;
y2=(w-w1)/2;
subplot(1,2,1)
plot(t,y1)
subplot(1,2,2)
plot(t,y2)
endfunction
