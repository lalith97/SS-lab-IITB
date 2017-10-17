function y=exp1ca(T,t1,s,A)
    t=-%pi:0.0001:%pi;
ts=T.*(t1-s);
y=A.*cos(ts).*exp(-ts/10).*(ts>0);
plot(ts,y)
endfunction
