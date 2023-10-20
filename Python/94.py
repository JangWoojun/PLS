from collections import deque

def bfs(graph, start):
    visited = set()   
    queue = deque([start])  

    while queue:
        vertex = queue.popleft() 
        if vertex not in visited:
            print(vertex, end=" ")  
            visited.add(vertex)   
            queue.extend(graph[vertex] - visited)  

    return visited

graph = {
    'A': {'B', 'C'},
    'B': {'A', 'D', 'E'},
    'C': {'A', 'F', 'G'},
    'D': {'B'},
    'E': {'B', 'H'},
    'F': {'C'},
    'G': {'C'},
    'H': {'E'}
}

print("BFS 순회 결과:")
bfs(graph, 'A')
