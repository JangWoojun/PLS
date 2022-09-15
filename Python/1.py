def gugudan2(a,b): # 두 매개 변수를 a,b로 받는다
    if (a<b): # 변수 크기 비교해줘서
        for i in range(a,b+1): #a가 크면 a부터 b까지 이중 for문으로 출력
            for j in range (1,10):
                print (i,"*",j,i*j)
    else:
        for i in range(b,a+1): #b가 크면 b부터 a까지 이중 for문으로 출력
            for j in range (1,10):
                print (i,"*",j,i*j)

gugudan2(3,6)