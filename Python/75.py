# f1 = open("mypoem.txt","w",encoding="utf-8")
# a= '''
# 흔들리며 피는 꽃

#           		         - 도 종 환 -

# 흔들리지 않고 피는 꽃이 어디 있으랴
# 세상 그 어떤 아름다운 꽃들도
# 다 흔들리면서 피었나니
# 흔들리면서 줄기를 곧게 세웠나니
# 흔들리지 않고 가는 사랑이 어디 있으랴
# '''
# f1.write(a)
# f1.close()
# print(a)


# f1 = open("mypoem.txt", "a",encoding="utf-8")
# a = """
# 젖지 않고 피는 꽃이 어디 있으랴
# 이 세상 그 어떤 빛나는 꽃들도
# 다 젖으며 젖으며 피었나니
# 바람과 비에 젖으며 꽃잎 따뜻하게 피웠나니
# 젖지 않고 가는 삶이 어디 있으랴
# """
# f1.write(f"\n{a}")
# f1.close

# f2 = open("input.txt","r",encoding="utf-8")
# fin = f2.read()
# f2.close()
# print(fin)

# f2 = open("input.txt","r",encoding="utf-8")
# while 1:
#     fin = f2.readline()
#     if not fin:
#         break
#     print(fin.rstrip("\n"))
# f2.close()

# a = ""

# f2 = open("노래경연결과.txt","r",encoding="utf-8")
# while 1:
#     fin = f2.readline()
#     if not fin:
#         break
#     a += fin[:-3]
#     a+="\n"
# f2.close()

# f1 = open("경연참가자 명단.txt","w",encoding="utf-8")
# f1.write(a)
# f1.close()
