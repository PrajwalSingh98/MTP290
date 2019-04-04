clear all
format long
x0=1;
x1=1.5;
while(abs(x1-x0)>0.001)
    x0=x1;
    x1=x1-(f1(x1))/df1(x1);
end
disp(x1);