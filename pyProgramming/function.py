# Function is set of statement which will perform a task
# 1) Function declaration/creation
# 2) Calling function

# create function 
'''
def myfun():
    print('Hello function')
myfun()
'''

# function with arguments
'''
def myfun(name):
    print('Hello', name)

myfun('smith')
'''

# Passing multiple parameter
'''
def add(a,b):
    return (a+b)

sum=add(5,10)
print(sum)
'''

# None function 
def func1():
    return
def func2():
    i=10
print(func1())
print(func2())