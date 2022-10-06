import os

def read_folder(path):
    print(path)
    output=os.listdir(path) # 현재 경로에 정보를 output에 담고
    
    for item in output: # output에 있는 정보들을 하나씩 아이템에 담아서
        if os.path.isdir(path + "/"+item): #만약 이것이 폴더라면
            read_folder(path + "/"+item) # 재귀로 해당 함수를 한번더 호출 
        else:
            print("파일 :",item) #아니라면 출력
            
read_folder(".")