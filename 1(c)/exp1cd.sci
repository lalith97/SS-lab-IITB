function y=exp1cd(T,t1,s,A)
    t=-10:0.001:10;
    ts=T.*(t1-s);
    y=A.*(-1.*(ts>-2&ts<0)+1.*(ts>0&t<2));
    plot(ts,y)
endfunction
