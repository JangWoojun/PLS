f = open("aiclassbmi.txt", 'r',encoding="utf8")
txt = ""
while True:
    line1 = f.readline().strip("\n")
    if not line1: break
    line = line1.split("\t")

    if len(line[1]) <= 2:
        line[1] = line[1][0] + "ㅇ"
    else:
        line[1] = line[1][0] + "ㅇ" + line[1][2:]
    
    txt += "\t".join(line)
    txt += "\n"
f.close()

f = open("aiclassbmi2.txt", 'w',encoding="utf8")
f.write(txt)
f.close()
