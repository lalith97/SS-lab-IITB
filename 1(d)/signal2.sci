function y=signal2(z)
    t=-10:0.001:10;
    y=-2.*(t>-6&t<0);
    plot(t,y)
endfunction
