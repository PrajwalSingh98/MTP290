a=0;
b=2;
h=0.2;
y0=0.5;
for i=a:h:b
    y0=y0+h*f6(i,y0);
end
y0