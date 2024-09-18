x=input('x=')
if x<1 then y=log(abs(x/(1-x))) + x
else;
    if x>1 then y=sqrt(x**2 + (atan(x)))
        else y=(sin(x+1))**2 - sqrt(cos(x))
end
end
disp(y)

x=input('x=')
if (x<0) or (x>5) then f=sin(x)+1
else f=1-cos(x)
end
disp(f,'f=')
