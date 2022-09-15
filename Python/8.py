def login (id1,pw2):
    id="a"
    pw="b"
    if id==id1 and pw == pw2: ## 값을 입력 받아서 이미 있는 값과 같으면 true 리턴 틀리면 false 리턴
        return True
    else:
        return False

id3 = input("id입력")
pw3 = input("pw입력")

print (login(id3,pw3))