# f1 = open("output.txt","w",encoding="utf-8")
# f1.write("파일을 열고 파일에 내용 작성하기")
# f1.close()

# f1 = open("output.txt", "a",encoding="utf-8")
# f1.write("\n내용추가")
# f1.close

# f2 = open("input.txt","r",encoding="utf-8")
# fin = f2.read()
# f2.close()
# print(fin)

f2 = open("input.txt","r",encoding="utf-8")
fin = f2.readline()
f2.close()
print(fin)

# f2 = open("input.txt","r",encoding="utf-8")
# fin = f2.readlines()
# f2.close()
# print(fin)

# for i in fin:
#     print(i.rstrip('\n'))