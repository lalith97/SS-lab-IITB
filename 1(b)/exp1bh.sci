function y=exp1bh(z)
    t=-10:0.01:10;
    y=2.*(t>-2&t<0)+1.*(t>0&t<1);
    plot(t,y)
endfunction

