function y=risingexpo(w)
    t=0:0.01:20;
    y=exp(%i*w*t);
    plot(t,y)
endfunction
