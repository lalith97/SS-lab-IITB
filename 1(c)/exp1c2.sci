function y=exb1c2(z) 
    t=-10:10:1000;
ts=0.643.*(t-2);
y=-2.5.*(ts>-2&ts<2);
plot(ts,y)
endfunction
