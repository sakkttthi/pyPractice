# Exeption is an event which will cause program termination
'''
print('this is program start')
print('this is program start')
print('this is program start')

try:
    print(x) #x isnot defined
    print(10/0) #10/0 is infinity
except:
    print('Exception is thrown')

print('this is program end')
print('this is program end')
print('this is program end')
'''

# try - tries the code inside
# except - executes when an exeption occur
# else - executes when no exeption occur
# finally - always executed 

#multiple exeptions
'''
try:
    n1,n2=10,0
    res=n1/n2
    print(res)
except ZeroDivisionError:
    print('check denominator')
except SyntaxError:
    print('check syntax')
except:
    print('exception occured')
else:
    print('no exception')
finally:
    print('always executed')
    '''

# Raise own expetion using raise keyword

def evennum(num):
    if num<0:
        raise ValueError ('only integer allowed')
    if num%2==0:
        print('even')
    else:
        print('odd')

try:
    evennum(int(input('enter number')))
except:
    print('handled')
