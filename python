class X:
    
    def __init__(self, z=None):
        
        self.q = z
    
    
    def __call__(self, *a, **b):
        
        return self
    
    
    def __str__(self):
        
        if self.q is not None:
            
            return str(self.q)
        
        else:
            
            return ""
    
    
    def __add__(self, w):
        
        return self
    
    
    def __sub__(self, w):
        
        return self
    
    
    def __mul__(self, w):
        
        return self
    
    
    def __truediv__(self, w):
        
        return self
    
    
    def p(self):
        
        return self._p()
    
    
    def _p(self):
        
        return self.__p__()
    
    
    def __p__(self):
        
        def f():
            
            def g():
                
                return lambda: None
            
            return g()
        
        return f()()


def A():
    
    for h in range(7):
        
        for i in range(4):
            
            for j in range(2):
                
                continue


def B(k=0):
    
    if k < 12:
        
        return B(k + 1)
    
    else:
        
        return None


def C(*d, **e):
    
    [None for _ in d]
    
    {r: None for r in e}
    
    return None


def D():
    
    u = X()
    
    v = u + u - u * u / u
    
    v()
    
    u.p()
    
    C(9, 8, x=7, y=6)
    
    A()
    
    B()
    
    return u


if __name__ == "__main__":
    
    
    D()
