import random


n = int(input ("숫자"))
nums = []
for i in range(n):
    b = random.randrange(1,101)
    nums.append(b)
    
    
def even_num(nums):
    c=0
    for i in nums:
        if i % 2 == 0:
            print(i,"는 짝수")
            c+=1
        else:
            print(i,"은 홀수")
    print ("따라서 nums에 짝수는",c," 개 입니다")
even_num(nums)