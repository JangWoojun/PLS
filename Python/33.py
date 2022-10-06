import os

output =os.listdir(".")

for path in output:
    if os.path.isdir(path):
        print("파일",path)
    else:
        print("파일",path)