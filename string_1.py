# 4 ways to store string to a variable
# s = 'Welcome'
# s = "Welcome"
# s = str('Welcome')
# s = str("Welcome")

# variable without string value
# s = ""
# s = ''
# s = str()

# mutable - can change value, immutable - cannot change value
# string is immutable
'''
str1 = "Welcome"
print(id(str1)) #1838800131280

str1 = str1+" to python"
print(id(str1)) #2608311974384
'''
# if we update a string, old memory gets deleted and new memory location is created 

# * and + in string
'''
str = "Hello"
print(str + " World")

print(str*5)
'''

#slicing
'''
str = "Welcome"
print(str[1:3])
print(str[:3]) #without start
print(str[5:]) #without end
print(str[1:-1]) #-1 removes last char
'''

# ord()- char to ASCII number, chr() - ASCII number to char
'''
print(ord('A')) 
print(chr(65)) 
'''

# min() max() len()
'''
print(max("abc"))
print(min("abc"))
print(len("abc"))
'''

# in and not in operator
'''
name="Hello Sam"
print("Sam" in name)
print("Ram" in name)
print("Sam" not in name)
print("Ram" not in name)
'''

# string comparision
'''
print("tim" == "tip")
print("tim" != "tip")
print("tim" > "tip")
print("tim" >= "tip")
print("tim" > "")
'''

# testing strings
'''
print("123".isalnum())
print("abc".isalpha())
print("abc".islower())
print("ABC".isupper())
print(" ".isspace())
'''

#searching for substring
'''
s=" welcome to python"
print(s.endswith("thon"))
print(s.startswith("wel"))
print(s.find("abc")) #-1 since its not found
print(s.count("t")) #how many number of times "t" is on string
'''

# capitalize() title() lower() replace()
'''
print("hello".capitalize())
print("hello".title())
print("hello".title())
print("HELLO".lower())
s1="Cat on car"
print(s1.replace("on","in"))
'''

#Reverse a string
str="Welcome"
rev_str=""
for i in str:
    rev_str=i+rev_str
print("reverse string is: " + rev_str)

#slicing reverse string
s="welcome"
rv_str=s[::-1]
print(rv_str)