def str_len(a,b):    
    d=len(a)
    f=len(b)
    
    print("첫 번째 입력 받은 문자열의 길이는",d)
    print("두 번째 입력 받은 문자열의 길이는",f)
    
    if d>f:
        print("문자열의 길이가 더 긴 것은 첫 번째 문자열 입니다.")
    else:
        print("문자열의 길이가 더 긴 것은 두 번째 문자열 입니다.") 
        
while 1:
    a = input ("입력")
    b = input ("입력")
    str_len(a,b)
    c = input("계속하시겠습니까?")
    if c=="Q"or c == "q":
        break