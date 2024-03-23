# Tuple is a collection which is ordered, unchangeable & immutable
# no changes can be made on tuple

#create tupple
'''
mytuple=("apple", "banana","cherry")
print(mytuple)
'''

#access tupple
'''
mytuple=("apple", "banana","cherry")
print(mytuple[1])
print(mytuple[-1])
print(mytuple[2:5])
'''

#change items on tuple (indirectly)
#tuple --> list(modify) --> tuple
'''
mytuple=("apple", "banana","cherry")
mylist=list(mytuple) #convert to list
mylist[0]="orange" #edit list
print(mylist)
mytuple=tuple(mylist) #convert to tuple
print(mytuple)
'''

#read tuple
'''
mytuple=("apple", "banana","cherry")
for i in mytuple:
    print(i)
'''

# check item exists 
'''
mytuple=("apple", "banana","cherry")
if "apple" in mytuple:
    print("Present")
else:
    print("not present")
'''

# Tuple length
'''
mytuple=("apple", "banana","cherry")
print(len(mytuple))
'''

# Join 
'''
mytuple1=("apple", "banana","cherry")
mytuple2=("car", "bike","train")
mytuple3=mytuple1+mytuple2
print(mytuple3)
'''

# compare
mytuple1=("apple", "banana","cherry")
mytuple2=("apple", "banana","cherry")
if mytuple2==mytuple1:
    print("equal")
else:
    print("not equal")
