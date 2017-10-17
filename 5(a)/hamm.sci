function y=hamm(a,N)
    n=0:0.1:N-1;
    b=1-a;
    y=a-b*cos((2*%pi*n)/(N-1))
    plot(n,y)
    
endfunction
