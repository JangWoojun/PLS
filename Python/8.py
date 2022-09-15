def login (id1,pw2):
    id="a"
    pw="b"
    if id==id1 and pw == pw2:
        return True
    else:
        return False

id3 = input("id입력")
pw3 = input("pw입력")

print (login(id3,pw3))