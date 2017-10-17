function y=exp1c1(z)
    t=-%pi:0.0001:%pi;
ts=-0.446.*(t-3);
y=3.*cos(ts).*exp(-ts/10).*(ts>0);
plot(ts,y)
endfunction
