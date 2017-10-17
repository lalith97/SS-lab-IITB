function y=decayingexpo(w)
    t=0:0.01:20;
    y=exp(-1*%i*w*t);
    plot(t,y)
endfunction
