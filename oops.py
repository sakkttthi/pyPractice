# create a class
'''
class MyClass: #class
    def myFun(self): #class method should contain 'self'
        pass # none function
    def display(self,name):
        print(name)

wa=MyClass() # MyClass() is an object
wa.myFun() # can call class methods using object
wa.display('John') # can call class methods using object
'''
# Two type of method
# Instance method - call through object
# Static method - call it automatically when class is called @staticmethod
'''
class MyClass:
    def m1(self):
        print('This is instance method')
    @staticmethod
    def m2(num): # self isnt required on static method
        print('this is static method')

xy=MyClass() # creating object
xy.m1() #calling instrance method with object
MyClass.m2(10) #calling static metod with class
'''

# Access class variables using self keyword
'''
class MyClass:
    x,y=10,20 # class variables

    def myMethod(self):
        print(self.x,self.y) # use self keyword to access class variables

ab=MyClass()
ab.myMethod()
'''

# Accessing all type of variable
'''
i,j=25,22
class myClass:
    a,b=88,99
    def myMethod(self,x,y):
        print(i,j) # global
        print(x,y) #local
        print(self.a,self.b)
ty=myClass()
ty.myMethod(55,66)
'''

# Accessing all type of variable with same names
''''
a,b=20,30 #global
class myclass: 
    a,b=88,99 # class
    def meth(self,a,b): #local
        print(a,b) #local
        print(self.a,self.b) # class
        print(globals()['a'],globals()['b']) #global
xy=myclass()
xy.meth(22,33)
'''

# Class with multiple objects
'''
class myclass:
    def display(self,name):
        print(name)
obj1=myclass()
obj2=myclass()

obj1.display('ram')
obj2.display('car')
'''

'''
Method and constructor

Method:
    Can have any Name
    Returns a Value 
    Method can take any argument/parameter
    Invoked using object 

Constructor:
    Fixed name - __init__(self)
    Will not returns any value 
    Method can take any argument/parameter
    Invoked at object creation itself
'''

# Constructor
'''
class myclass:
    def __init__(self,name):
        print('this is a ' + name)
    def meth(self):
        print('this is a method')

xy=myclass('constructor')
# xy.meth()
'''

# Real time example
'''
class myclass:
    eid=''
    name=''
    sal=''

    def __init__(self,eid,name,sal):
        self.eid=eid
        self.name=name
        self.sal=sal
    def display(self):
        print('EID:', self.eid)
        print('NAME:', self.name)
        print('SALARY:', self.sal)

obj1=myclass(101,'Hari',20000)
obj1.display()
obj2=myclass(102,'RVI',25000)
obj2.display()
'''
