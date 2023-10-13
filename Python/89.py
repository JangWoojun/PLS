def linear_search(arr, target):
    for i, item in enumerate(arr):
        if item == target:
            return i
    return -1

arr = [10, 20, 30, 40, 50]
target = 30

index = linear_search(arr, target)

if index != -1:
    print(f"{target}의 리스트에서 인덱스는 {index}입니다")
else:
    print(f"{target}을 리스트에서 찾지 못했습니다")
