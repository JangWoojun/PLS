s = []

s.append(0)
s.append(1)
s.append(2)
s.append(3)

print(f"size: {len(s)}")

while s:
    print(s[-1])
    s.pop()