class Node:
    def __init__(self, key):
        self.left = None
        self.right = None
        self.val = key

class BinarySearchTree:
    def __init__(self):
        self.root = None

    def insert(self, key):
        if self.root is None:
            self.root = Node(key)
        else:
            self._insert_recursive(self.root, key)

    def _insert_recursive(self, node, key):
        if key < node.val:
            if node.left is None:
                node.left = Node(key)
            else:
                self._insert_recursive(node.left, key)
        elif key > node.val:
            if node.right is None:
                node.right = Node(key)
            else:
                self._insert_recursive(node.right, key)

    def search(self, key):
        return self._search_recursive(self.root, key)

    def _search_recursive(self, node, key):
        if node is None:
            return False
        if key == node.val:
            return True
        if key < node.val:
            return self._search_recursive(node.left, key)
        return self._search_recursive(node.right, key)

    def delete(self, key):
        self.root = self._delete_recursive(self.root, key)

    def _delete_recursive(self, node, key):
        if node is None:
            return node
        if key < node.val:
            node.left = self._delete_recursive(node.left, key)
        elif key > node.val:
            node.right = self._delete_recursive(node.right, key)
        else:
            if node.left is None:
                return node.right
            elif node.right is None:
                return node.left
            node.val = self._min_value_node(node.right).val
            node.right = self._delete_recursive(node.right, node.val)
        return node

    def _min_value_node(self, node):
        current_node = node
        while current_node.left is not None:
            current_node = current_node.left
        return current_node

    def print_tree(self):
        self._print_tree(self.root)

    def _print_tree(self, node):
        if node:
            print(node.val)
            self._print_tree(node.left)
            self._print_tree(node.right)


bst = BinarySearchTree()
elements = [30, 20, 40, 10, 25, 35, 50]

for el in elements:
    bst.insert(el)

print("25가 트리 안에 있나?", bst.search(25))
print("15가 트리 안에 있나?", bst.search(15))

print("\n트리 출력:")
bst.print_tree()

bst.delete(25)
print("\n25를 삭제한 후 트리 출력:")
bst.print_tree()
