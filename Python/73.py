from datetime import *

print(" ♡♡ 기념일 계산기 ♡♡ ")
print("우리가 처음 만난 날은?")
y = input("연 :")
m = input("월 :")
d = input("일 :")

now  = datetime.now()
b = datetime.strptime(f"{y}{m}{d}", "%Y%m%d")

c = now - b

a = f"""
우리는 {y}년 {m}월 {d}일에 처음 만났어~~

오늘은 우리가 만난지 {c.days}일째 되는 날이야 ^^
"""
print(a)


d = int(input("처음만난 날부터 계산하고싶은 날짜를 알아볼까? 몇일째 날짜를 알고 싶어? : "))
aaa = b+timedelta(days=d)
print(f"우리가 만난지 {d}일째되는 날은 {aaa.year}년 {aaa.month}월 {aaa.day}일 이야. 사랑해♡")