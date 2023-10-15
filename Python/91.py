class HashTable:
    def __init__(self, size):
        self.size = size
        self.table = [None] * size

    def _hash(self, key):
        return hash(key) % self.size

    def insert(self, key, value):
        idx = self._hash(key)
        if self.table[idx] is None:
            self.table[idx] = [(key, value)]
        else:
            for pair in self.table[idx]:
                if pair[0] == key:
                    self.table[idx].remove(pair)
                    break
            self.table[idx].append((key, value))

    def search(self, key):
        idx = self._hash(key)
        if self.table[idx] is None:
            return None
        else:
            for pair in self.table[idx]:
                if pair[0] == key:
                    return pair[1]
            return None

hash_table = HashTable(10)

hash_table.insert("apple", "사과")
hash_table.insert("banana", "바나나")
hash_table.insert("cherry", "체리")

print(hash_table.search("apple"))  
print(hash_table.search("banana"))  
print(hash_table.search("cherry"))  
print(hash_table.search("grape"))  
