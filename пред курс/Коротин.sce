x=0.77
l=1
f=1
summa=0
while f>= (10**-4)
    f=sqrt((l**2)+(x**2))/(2*factorial(l))
    l=l+1
    summa = summa+f
end
disp(summa,'summa=')
