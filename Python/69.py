class a:
    def __init__(self, arg):
        self.arg = arg
    def b(self):
        print(f"나는 {self.arg}다")
        
cool = a('w')

cool.b()