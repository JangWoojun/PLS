from re import S


def scnt(s):
    count =0
    for i in range(len(s)):
        if s[i] == "1":
            count+=1
    return count
scnt("1113")