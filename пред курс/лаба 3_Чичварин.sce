y_sum=0
for x = 2:0.2:5
    y=(x+3*sqrt(x))/2
    y_sum=y_sum+y
disp(x,'x=',y,'y=')
end
disp(y_sum,'Сумма Sy=')

y_sum=0
x=2
while x<=5.2
    y=(x+3*sqrt(x))/2
    disp(x,'x=')
    x=x+0.2
    y_sum=y_sum+y
    disp(y,'y=')
end
disp(y_sum,'Сумма y=')
