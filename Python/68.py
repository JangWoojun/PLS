name_file = open("name.text","r",encoding="utf-8")
name_list = name_file.readlines()

for i in name_list:
    print(i,end="")