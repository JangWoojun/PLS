def gugudan3(*a): #가변인수를 a로 받는다
    for i in a: # i에 가변인수a를 차례대로 넣어줌
        for j in range(1,10): # 이중 반복으로 i*1부터 9까지 
            print(i,"*",j,i*j)