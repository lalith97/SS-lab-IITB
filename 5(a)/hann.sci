function y=hann(N)
    n=0:0.1:N-1;  
    y=sin((2*%pi*n)/(N-1)).^2;
    plot(n,y)
endfunction
