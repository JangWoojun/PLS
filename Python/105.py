from abc import ABC, abstractmethod

class MyAbstractClass(ABC):
    
    @abstractmethod
    def my_abstract_method(self):
        pass

def my_div(a, b):
    result = 0
    try:
        result = a / b
    except:
        pass
    return result