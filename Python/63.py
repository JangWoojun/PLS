def students(name,*language):
    print(f"이름 : {name}, ",end="")
    for i in language:
        print(f"언어 : {i}",end=",")
        
students("장우준","파이썬","자바","코틀린","C","C++")