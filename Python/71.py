from datetime import *

a = date.today()
b = date.weekday(a)
if b == 0:
    b = "월요일"
elif b == 1:
    "화요일"
elif b == 2:
    "수요일"
elif b == 3:
    "목요일"
elif b == 4:
    "금요일"
elif b == 5:
    "토요일"
else:
    "일요일"
c = datetime.now()
print(c)

print(f"오늘은 {a.year}년 {a.month}월 {a.day}일 {b} 입니다.\n현재 시간은 10시 51분 57초 입니다.")