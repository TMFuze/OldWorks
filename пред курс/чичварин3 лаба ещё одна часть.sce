x=2,2
j=1
f=1
summa=0
while f>= (10**-5)
    f=(j*x)/factorial(j)
    j=j+1
    summa = summa+f
end
disp(summa,'summa=')
