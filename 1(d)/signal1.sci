function y=signal1(z)
    t=-10:0.001:10;
    y=2.*(t>-4&t<4);
    plot(t,y)
endfunction
