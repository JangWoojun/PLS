import os

def read_folder(path):
    print(path)
    output=os.listdir(path)
    
    for item in output:
        if os.path.isdir(path + "/"+item):
            read_folder(path + "/"+item)
        else:
            print("파일 :",item)
            
read_folder(".")