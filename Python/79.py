f = open("ai_class_list.txt", 'r',encoding="utf8")
txt = ""
while True:
    line1 = f.readline().strip("\n")
    if not line1: break
    line = line1.split("\t")
    bmi = int(line[3])/ (((int(line[2]))/100) *((int(line[2]))/100))

    bmi_level = ""
    if bmi <=18:
        bmi_level = "저체중"
    elif 18<= bmi < 23:
        bmi_level = "표준"
    elif 23<= bmi < 25:
        bmi_level = "과체중"
    else:
        bmi_level = "비만"
    bmi = int(bmi)
    txt += line1 + f"\t{int(bmi)}\t{bmi_level}\n"
    
f.close()

f = open("aiclassbmi.txt", 'w',encoding="utf8")
f.write(txt)
f.close()
