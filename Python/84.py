from collections import deque

q = deque()

q.append(0)
q.append(1)
q.append(2)
q.append(3)

print(f"size: {len(q)}")

while q:
    print(q.popleft())