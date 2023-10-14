def binary_search(array, target):
    left, right = 0, len(array) - 1
    while left <= right:
        mid = (left + right) // 2
        if array[mid] == target:
            return mid
        elif array[mid] < target:
            left = mid + 1
        else:
            right = mid - 1
    return None

array = [1, 3, 5, 7, 9, 11, 13, 15]
target = 9
index = binary_search(array, target)

if index is not None:
    print(f"{target}의 리스트에서 인덱스는 {index}입니다")
else:
    print(f"{target}을 리스트에서 찾지 못했습니다")
