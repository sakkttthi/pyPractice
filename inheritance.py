'''
Inheritance - Acquiring all the atributes(variables) and behavior(methods) from one class to another class 

Objective of inheritance:
    1) Code reuability
    2) Avoid duplication

Types of inheritance:
    1. Single
    2. Mutilevel
    3. Multilevel
    4. Multiple
'''

# Create single inheritance
'''
class A:
    def d1(self):
        print('this is parent')

class B(A): # here we make A as parent of B
    def d2(self):
        print('this is child')

obj=B()
obj.d1()
obj.d2()
'''

# Mutlilevel inheritance
'''
class A:
    q,w=10,20
    def m1(self):
        print('this is parent method1')
class B(A):
    def m2(self):
        print('this os parent method2')
class C():
    def m3(self):
        print('this is child')

obj=C()
obj.m1()
obj.m2()
obj.m3()
'''

# Heirrachy inheritance
'''
class A:
    q,w=10,20
    def m1(self):
        print('this is class A')
class B(A):
    def m2(self):
        print('this os class B')
class C(A):
    def m3(self):
        print('this is class C')

obj1=B() #can access m1 & m2
obj2=C() #can access m1 & m3
obj1.m1()
obj1.m2()
obj2.m1()
obj2.m3()
'''

# Multiple inheritance
'''
class A:
    q,w=10,20
    def m1(self):
        print('this is class A')
class B:
    def m2(self):
        print('this os class B')
class C(A,B):
    def m3(self):
        print('this is class C')

obj=C() 
obj.m1()
obj.m2()
obj.m3()
'''

# Invoke parent class method through child class: Overriding methods
'''
class A:
    def m1(self):
        print('Parent class method')

class B(A):
    def m1(self):
        print('Child class method')
        super().m1() # super keyword refers parent method
obj=B()
obj.m1()
'''

# Accessing parent class variables on child method
'''
class A:
    x,y=599,566
class B(A):
    i,j=5,6
    def m1(self,b,c):
        print(b,c) # local variables
        print(self.i,self.j) # Class B variables
        print(self.x,self.y) # Class A variables
obj=B()
obj.m1(9,8)
'''

# Overriding variables
'''
class A:
    name='Ram'
class B(A):
    name='Ravi'
    def display(self):
        print(super().name) 
obj=B()
print(obj.name)
obj.display()
'''

# Overloadind 
class Human:
    def sayHello(self,name=None):
        if name is not None:
            print('Hello, '+name)
        else:
            print('Hello')
x=Human()
x.sayHello("Ravi")
x.sayHello()
