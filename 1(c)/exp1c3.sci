function y=exp1c3(z)
    t=-10:0.001:10;
    ts=2.*(t-3);
    y=3.*(1.*(ts>-2&ts<0)+1.*(ts>0&ts<2));
    plot(ts,y)
endfunction
