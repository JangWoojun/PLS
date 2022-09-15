def primenum (s,e):
    a=[] 
    for i in range(s,e+1): # 받은 s부터 e값까지 for문 돌리고
        chk = 1 #chk로 소수가 아니면 0으로 체크
        for j in  range (2,i): # e부터 자신 -1 값까지 for문으로 약수인지 확인
            if i % j == 0: ## 없으면 a에 담겨서 리턴
                chk=0
                break
        if chk == 1:
            a.append(i)
    return a


print (primenum (10,40))