# Set is a collection which is unordered and unindexed - mutable

# Create a set
'''
myset={'apple',"banana","strawberry"}
print(myset) #print the value in random order
'''

# Accessing items from a set
'''
myset={'apple',"banana","strawberry"}
for i in myset:
    print(i)
'''

# Value exists or not
'''
myset={'apple',"banana","strawberry"}
print("banana" in myset)
'''

# Add items to set add() - add single item at a time, update() - add multiple item at a time
'''
myset={'apple',"banana","strawberry"}
# myset.add("cherry")
myset.update(["cherry","mango"])
print(myset)
'''

# Length of a set
'''
myset={'apple',"banana","strawberry"}
print(len(myset))
'''

# remove items from set remove() discard()
'''
myset={'apple',"banana","strawberry"}
# myset.remove("banana")
# myset.remove("xyz") # will throw an error if we try to remove irrelevant value
myset.discard("banana")
myset.discard("xyz") # will not throw an error if we try to remove irrelevant value
print(myset)
'''

# Clear all items from set
'''
myset={'apple',"banana","strawberry"}
myset.clear() # clears the value from set
del myset #delete the enite set
print(myset)
'''

# Join set union() update()
set1={1,2,3}
set2={'a','b','c'}
set3=set1.union(set2) # addition happens
set1.update(set2) # update happens
print(set1)
print(set3)

