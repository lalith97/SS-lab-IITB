function y=exp1c5(z)
    t=-10:0.001:10;
    ts=2,426.*(t-4);
    y=2.5.*(1.*(ts>-2&ts<0)+0.5.*(ts>0&t<2));
    plot(ts,y)
endfunction

     
