import sys
import datetime
import time
# print(sys.version)
from urllib import request

# print(datetime.datetime.now().year)
# print(datetime.datetime.now().month)
# print(datetime.datetime.now().day)

# print("10초 쉬고")
# time.sleep(10)
# print("출력")

r=request.urlopen("https://www.naver.com/")
contet=r.read()

print(contet[:300])