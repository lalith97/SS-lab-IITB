function y=exb1cb(T,t1,s,A) 
    t=-10:10:1000;
ts=T.*(t1-s);
y=A.*(ts>-2&ts<2);
plot(ts,y)
endfunction
