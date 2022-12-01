from random import *

f = open("class6.txt", 'r',encoding="utf8")
txt = ""
while True:
    k = randint(160,190)
    m = randint(50,140)
    line = f.readline().strip("\n")
    if not line: break
    txt += line + f"\t{k}\t{m}\n"
f.close()

f = open("class7.txt", 'r',encoding="utf8")
while True:
    k = randint(160,190)
    m = randint(50,140)
    line = f.readline().strip("\n")
    if not line: break
    txt += line + f"\t{k}\t{m}\n"
f.close()

f = open("ai_class_list.txt", 'w',encoding="utf8")
f.write(txt)
f.close()
