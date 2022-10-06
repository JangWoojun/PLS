def flatten(data):
    output=[]
    for item in data:
        if type(item)==list:
            output.append(flatten(item))
        else:
            output.append(item)
    return output


example = [[1,2,3],[4,[5,6]],7,[8,9]]
print("원본리스트 :",example)
print("평탄화리스트 :",flatten(example))

