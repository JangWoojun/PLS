from calendar import c


def wc(st):
    c = len(st)-st.count(" ")
    return c ### 원래 값에 길이에 원래 값에 있는 공백문자를 빼서 리턴


print(wc("힘들어 용"))