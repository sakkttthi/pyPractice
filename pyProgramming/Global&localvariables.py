# Global - outside of a function
# Local -  inside of a function

# Declaring global and local variable
'''
gvar = 50 #global variable

def func():
    lvar=20 #local variable
    print(gvar)
    print(lvar)

func()

print(gvar)
# print(lvar) #cannot be accessed
'''

# Declaring global and local variable with same variable name
'''
xy=100
def func():
    xy=20
    print(xy)
func() #prints local variable only
'''

# Declaring global variable and access it into function and change value
'''
xy=200
def func():
    global xy 
    global xy = 200 # this syntax isnt allowed to name a variable as global and update value in oneshot
    xy=20 #now xy becomes global variable
    print(xy)

func()
print(xy)
'''

#Without invoking an function
'''
xy=100
def fun():
    global xy
    xy = 20
    print(xy)
print(xy) #100 because we dint invoke the fucntion the change the value 
'''

# Global var can be create inside a function too

def func():
    global x 
    x=200
    print(x)

func()
print(x) # able to access as it is global variable




