a = "https://naver.com"
a = a.replace('https://','')
# a = a.split('.')[0]
a= a[:a.find(".")]
b = str(a.count("e"))
c = str(len(a))

print(a[:3]+c+b+"!")