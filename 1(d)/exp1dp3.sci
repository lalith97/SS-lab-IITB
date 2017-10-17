
function y=exp1dp3(a,b)
    t=-10:0.0001:10;
if floor(a)-a==0 then
    flag=0;
    t1=t-floor(a/0.0001)*0.0001;
    x=(1/b).*(abs(t1)<0.00001); 
    x1=1.*(abs(t)<0.00001);
else
    x=zeros(1,length(t));
    x1=zeros(1.length(t));
    flag=1;
end
endfunction
