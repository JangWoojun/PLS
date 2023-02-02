import heapq

pq = []

heapq.heappush(pq, 0)
heapq.heappush(pq, 1)
heapq.heappush(pq, 2)
heapq.heappush(pq, 3)

print(f"size: {len(pq)}")

while pq:
    print(heapq.heappop(pq))