## 함수에 들어오는 범위는 1~99까지다

def min_max(*a):
    a1 = [*a] ## 매개변수를 a1 리스트에 담고
    max = 0
    min = 100
    for i in a1: ## a1에 값을 idp 담고
       if (max<i): #크기 비교해서 이전 값보다 크면 max는 현재 i값으로 교체 
        max=i
       else: continue
    for j in a1: ## a1에 값을 idp 담고
       if (min>j): #크기 비교해서 이전 값보다 작으면 min은 현재 j값으로 교체 
        min = j
       else: continue
    end = (max,min)

    return end

print(min_max(1,3,4,13,42))