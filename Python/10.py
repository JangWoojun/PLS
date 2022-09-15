from calendar import c


def wc2(st):
    w = len(st.split(" "))
    c = len(st)-st.count(" ")
    b = st.count(" ")
    return w,c,b


print(wc2("힘들어 용"))