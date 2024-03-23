# Confitional statements
# if else elif statement
'''age= int(input("Enter your age: "))
if age>18:
    print("Eligible to vote")
else:
    print("Not eligible to vote") '''

# Ternary operator with single statement
''' num=19
print('Even number') if num%2==0 else print('odd number') '''

# Ternary operator with multiple statement
''' num=5
{print('Hello'),print('python')} if num>=10 else {print('Hi'),print('java')} '''

# Multiple conditions
weekno=int(input('Enter week number: '))
if weekno==1:
    print('Sunday')
elif weekno==2:
    print('monday')
elif weekno==3:
    print('tue')
elif weekno==4:
    print('wed')
elif weekno==5:
    print('thurs')
elif weekno==6:
    print('fri')
elif weekno==7:
    print('sat')
else:
    print('invalid weeknumber')