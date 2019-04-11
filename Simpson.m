a=0;
b=2;
h=0.25;
function Y = Simpson(a,b,h)
format long;
f = @(x) (x^3)*(exp(-(x^2)));
n=(b-a)/h;
sigma = f(b)+f(a);
for i=1:n-1
    if mod(i,2)==0
        sigma=sigma+2*f(a+i*h);
    else
        sigma=sigma+4*f(a+i*h);
    end
end
Y=(sigma*h)/6;
end
