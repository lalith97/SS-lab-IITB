funcprot(0)
function y=gaussian(a,b)
    x=0:1:100;
    y=(1/(((2*%pi).^(1/2))*a))*exp((-(x-b).^2)/(2*a.^2));
    plot(x,y)
endfunction
