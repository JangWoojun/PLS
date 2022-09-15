from calendar import c


def wc2(st):
    w = len(st.split(" "))
    c = len(st)-st.count(" ")
    b = st.count(" ")
    return w,c,b ## 공백문자를 기준으로 나누고 그 공백에 길이와 자신-공백한 값, 공백 문자의 수를 리턴해준다


print(wc2("힘들어 용"))