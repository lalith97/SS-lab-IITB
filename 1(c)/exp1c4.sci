function y=exp1c4(z)
    t=-10:0.001:10;
    ts=2.*(t-4);
    y=2.*(-1.*(ts>-2&ts<0)+1.*(ts>0&t<2));
    plot(ts,y)
endfunction

     
