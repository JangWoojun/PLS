from calendar import c


def wc(st):
    c = len(st)-st.count(" ")
    return c


print(wc("힘들어 용"))