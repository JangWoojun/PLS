box = 10
def eat(a):
    global box
    box = box - a
    print(f"사과가 상자에 {box}개 남았습니다")
    
eat(5)
print(box)