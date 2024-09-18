i=1
summ_f1=0
while i<=8
    j=1
    summ_f=0
    f = (i+j^2-3.2)/(3*j^4+2*i*j+1)
    while f>=10**(-3)
        summ_f=summ_f+f
        j=j+1
        f = (i+j^2-3.2)/(3*j^4+2*i*j+1)
    end
    summ_f1=summ_f1+0.1*i * summ_f
    i=i+1
    
end
disp(summ_f1,'summ_f1=')
