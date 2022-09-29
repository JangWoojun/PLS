# 2번
# def gugudan2(a,b): # 두 매개 변수를 a,b로 받는다
#     if (a<b): # 변수 크기 비교해줘서
#         for i in range(a,b+1): #a가 크면 a부터 b까지 이중 for문으로 출력
#             for j in range (1,10):
#                 print (i,"*",j,i*j)
#     else:
#         for i in range(b,a+1): #b가 크면 b부터 a까지 이중 for문으로 출력
#             for j in range (1,10):
#                 print (i,"*",j,i*j)

# 3번

# def gugudan3(*a): #가변인수를 a로 받는다
#     for i in a: # i에 가변인수a를 차례대로 넣어줌
#         for j in range(1,10): # 이중 반복으로 i*1부터 9까지 
#             print(i,"*",j,i*j)

# 4번

# def circle_area(a): #지름을 a로 받는다
#     return(a/2)*(a/2)*3.14 # 반으로 나눠서 반지름으로 만들고 (반지름)×(반지름)×(원주율)해서 리턴


# 5번

# def sum_avg(*a):
#     a1 = [*a] ## 매개변수를 a1 리스트에 담고
#     b=0 
#     for i in a1:
#        b+=i ## a1에 값들을 하나 씩 가져와서 b에 누적
#     a2 = (b,b/len(a1)) #a2라는 튜플에 누적한 b와 b나누기 a1에 요소 개수를 넣고 리턴
#     return a2ㅐ

# 6번
# def min_max(*a):
#     a1 = [*a] ## 매개변수를 a1 리스트에 담고
#     max = 0
#     min = 100
#     for i in a1: ## a1에 값을 idp 담고
#        if (max<i): #크기 비교해서 이전 값보다 크면 max는 현재 i값으로 교체 
#         max=i
#        else: continue
#     for j in a1: ## a1에 값을 idp 담고
#        if (min>j): #크기 비교해서 이전 값보다 작으면 min은 현재 j값으로 교체 
#         min = j
#        else: continue
#     end = (max,min)

#     return end

# 7번

# def primenum (s,e):
#     a=[] 
#     for i in range(s,e+1): # 받은 s부터 e값까지 for문 돌리고
#         chk = 1 #chk로 소수가 아니면 0으로 체크
#         for j in  range (2,i): # e부터 자신 -1 값까지 for문으로 약수인지 확인
#             if i % j == 0: ## 없으면 a에 담겨서 리턴
#                 chk=0
#                 break
#         if chk == 1:
#             a.append(i)
#     return a

# 8번

# def wc(st):
#     c = len(st)-st.count(" ")
#     return c ### 원래 값에 길이에 원래 값에 있는 공백문자를 빼서 리턴

# 9번

# def wc2(st):
#     w = len(st.split(" "))
#     c = len(st)-st.count(" ")
#     b = st.count(" ")
#     return w,c,b ## 공백문자를 기준으로 나누고 그 공백에 길이와 자신-공백한 값, 공백 문자의 수를 리턴해준다

# 10번

# def rectangle(a,b):
#     return a*b

# 11번

# def rectangle(a,b):
#    print(a*b)

# 12번
# def day():
#     return "그대의 근로는 태양보다 밝다"

# def night():
#     return "아름다운 서울의 야경 당신은 하나의 별이다"

# 13번

# def day():
#     print ("그대의 근로는 태양보다 밝다")

# def night():
#     print ("아름다운 서울의 야경 당신은 하나의 별이다")

# 14번 

# def print_guido ():
#     print ("나는 파이썬 개발자 귀도 입니다.")

# 15번

# def print_developer (name):
#     print ("나는 파이썬 개발자",name,"입니다.")

# 16번

# import random


# n = int(input ("숫자"))
# nums = []
# for i in range(n):
#     b = random.randrange(1,101)
#     nums.append(b)
    
    
# def even_num(nums):
#     c=0
#     for i in nums:
#         if i % 2 == 0:
#             print(i,"는 짝수")
#             c+=1
#         else:
#             print(i,"은 홀수")
#     print ("따라서 nums에 짝수는",c," 개 입니다")
# even_num(nums)

# 17번

# a = ["After LIKE","Attention","Pink Vennom","LOVE DIVE","FOREVER 1"]
# def get_top5rank(i):
#     if (i>5):
#         return None
#     else:
#         return(a[i-1])

# 18번

# a = ["After LIKE","Attention","Pink Vennom","LOVE DIVE","FOREVER 1"]
# def get_top5rank(i):
#     if (i>5):
#         return None
#     else:
#         return(a[i-1])

# rank = 2
# print (str(rank)+"위 곡 명 :",get_top5rank(rank))
    
# 19번 

# def str_len(a,b):    
#     d=len(a)
#     f=len(b)
    
#     print("첫 번째 입력 받은 문자열의 길이는",d)
#     print("두 번째 입력 받은 문자열의 길이는",f)
    
#     if d>f:
#         print("문자열의 길이가 더 긴 것은 첫 번째 문자열 입니다.")
#     else:
#         print("문자열의 길이가 더 긴 것은 두 번째 문자열 입니다.")

# 20번

# def str_len(a,b):    
#     d=len(a)
#     f=len(b)
    
#     print("첫 번째 입력 받은 문자열의 길이는",d)
#     print("두 번째 입력 받은 문자열의 길이는",f)
    
#     if d>f:
#         print("문자열의 길이가 더 긴 것은 첫 번째 문자열 입니다.")
#     else:
#         print("문자열의 길이가 더 긴 것은 두 번째 문자열 입니다.") 
        
# while 1:
#     a = input ("입력")
#     b = input ("입력")
#     str_len(a,b)
#     c = input("계속하시겠습니까?")
#     if c=="Q"or c == "q":
#         break

# 21번

# def star1(a):
#     for i in range(a+1,1):
#             print("*"*i)
 
# 22번

# def star2(a):
#     for i in range(a,0,-1):
#             print("*"*i)

# 23번

# def ss(s):
#     return ('"'+s+'"')

# 24번

# def list_diff(nums):
#     j=1
#     for i in range(0,(len(nums)-1)):      
#         print(nums[i]-nums[j])
#         j+=1

# nums = []
# for i in range(a):
#     c = random.randrange(1,101)
#     nums.append(c)
    
# list_diff(nums)

# 25번

# def streverse(string):
#     string = str(string)
#     reversed_str = string[::-1]
#     print(f'{reversed_str}')

# 26번

# def scnt(s):
#     count =0
#     for i in range(len(s)):
#         if s[i] == "1":
#             count+=1
#     return count