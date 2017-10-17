function impulse=impulsefunc(z)
    t=-10:0.001:10;
    impulse=1.*(t==0);
    plot(t,impulse)
endfunction
