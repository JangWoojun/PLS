from re import I
a = ["After LIKE","Attention","Pink Vennom","LOVE DIVE","FOREVER 1"]
def get_top5rank(i):
    if (i>5):
        return None
    else:
        return(a[i-1])

rank = 6
print (str(rank)+"위 곡 명 :",get_top5rank(rank))
    