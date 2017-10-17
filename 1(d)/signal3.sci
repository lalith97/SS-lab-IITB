function y=signal3(z)
    t=-10:0.001:10;
    y=-2.*(t>-6&t<0)+1.*(t>0&t<6);
    plot(t,y)
endfunction
