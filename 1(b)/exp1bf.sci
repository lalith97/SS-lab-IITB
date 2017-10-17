function y=exp1bf(z)
    t=-10:0.01:10;
    y=-2.*(t>-2&t<0)+2.*(t>0&t<2);
    plot(t,y)
endfunction

