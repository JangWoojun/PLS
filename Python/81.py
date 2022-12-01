f = open("aiclassbmi2.txt", 'r',encoding="utf8")
count = 0
bmi = 0
low = 0
mid = 0
high = 0
king = 0

while True:
    line = f.readline().strip("\n")
    if not line: break
    line1 = line.split("\t")

    bmi+=int(line1[4])
    
    if line1[5] == '저체중':
        low+=1
    elif line1[5] == '표준':
        mid+=1
    elif line1[5] == '과체중':
        high==1
    elif line1[5] == '비만':
        king+=1

    count +=1
    
f.close()

a = f'''
인공과 1학년 전체 학생 수 : {count}명
인공과 1학년 전체 BMI 평균 : {int(bmi/count)}
인공과 1학년 저체중 인원수 : {low}명
인공과 1학년 표준체중 인원수 : {mid}명
인공과 1학년 과체중 인원수 : {high}명
인공과 1학년 비만 인원수 : {king}명
'''

print(a)