'''
def func(i,j):
    print(i,j)

func(10,20) # positional arguments
func(j=60,i=100) # keyword arguments
'''

# Default value on parameter
'''
def fun1(i,j=10):
    print(i,j)
fun1(100)
fun1(20,30)
'''
# Keyword arguments
'''
def greet(name, greeting):
    print(greeting+" "+name)
greet(greeting='Hello', name='john')
'''

# Combining positional and keyword arguments
'''
def num(a,b,c):
    print(a,b,c)
num(1,2,3)
num(a=1,b=2,c=3)
num(10,b=2,c=3)
num(11,22,c=3)
# num(11,b=22,3) # positoional argument must appear before keyword argument # positoional argument must appear before keyword argument
# num(10,30,b=20) # num() got multiple values for argument 'b'
'''

# Function can return multiple values
def larg(a,b):
    if(a>b):
        print(a,b)
    else:
        print(b,a)
larg(10,20)
larg(25,50)



