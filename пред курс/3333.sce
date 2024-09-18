y_sum=0
x=0
while x <=10 
    y=x*(sin(a*x))
    disp(x,'x=')
    x=x+0.5
    y_sum=y_sum+y
    disp(y,'y=')
end
disp(y_sum,'Сумма y')
