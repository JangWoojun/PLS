import random
def list_diff(nums):
    j=1
    for i in range(0,(len(nums)-1)):      
        print(nums[i]-nums[j])
        j+=1

a = int(input('입력'))
nums = []
for i in range(a):
    c = random.randrange(1,101)
    nums.append(c)
    
list_diff(nums)

