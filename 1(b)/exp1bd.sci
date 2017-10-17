function y=exp1bd(z)
    t=-10:0.01:10;
    y=exp(-0.5*t+3).*sin(t);
    plot(t,y)
endfunction
