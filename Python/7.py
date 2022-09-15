def primenum (s,e):
    a=[]
    for i in range(s,e+1):
        chk = 1
        for j in  range (2,i):
            if i % j == 0:
                chk=0
                break
        if chk == 1:
            a.append(i)
    return a


print (primenum (10,40))