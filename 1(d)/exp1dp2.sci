function x1=exp1dp2(a,b)

t=-10:0.0001:10;
t1=t-floor(a/0.0001)*0.0001;
x=(1/b).*(abs(t1)<0.00001);
x1=1.*(abs(t)<0.00001);
plot(t1,x1)
endfunction
