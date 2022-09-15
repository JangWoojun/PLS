def sum_avg(*a):
    a1 = [*a] ## 매개변수를 a1 리스트에 담고
    b=0 
    for i in a1:
       b+=i ## a1에 값들을 하나 씩 가져와서 b에 누적
    a2 = (b,b/len(a1)) #a2라는 튜플에 누적한 b와 b나누기 a1에 요소 개수를 넣고 리턴
    return a2