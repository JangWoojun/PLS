from datetime import *

a = datetime.today()
b = datetime.strptime("20221225", "%Y%m%d")
c = b-a

print(f"오늘부터 크리스마스까지 {c.days}일 남았어~~!! 아~~기다려진다 ^^")