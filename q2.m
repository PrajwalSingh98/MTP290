clear all
x0=0;
x1=2;
h=0.25;
output=0;
for i=x0:2*h:x1
    output=output+(f2(i)+(4*f2(i+h))+f2(i+2*h));
end
output=output*h/3;
output