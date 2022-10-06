math = __import__("math") # 함수를 이용해서 math 모듈 import
import math # import 구문으로  math 모듈 import
import math as m # math 모듈에 별명을 m으로 지정하여 간단히 사용
from math import sin,pi,cos # 원하는 모듈에서 쓰고 싶은 변수명이나 함수명을 적어 모듈명을 적지 않고도 사용
from math import * # math모듈에서 모든 것을 import, 여러 모듈을 import 하면 함수명이 겹칠 수 있음


print(m.sin(30))

