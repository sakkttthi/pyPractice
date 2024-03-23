# Dictionary is a collection which is unordered, changable (mutable) and indexed
# They are key value pairs

# Create dictionary
'''
mydic={101:"x",102:'y',103:'z'}
print(mydic)
'''

# Access dictionary
'''
# Using key 
mydic={
    'Brand':"Hundai",
    "Model":'i20',
    "Year": 2022
    } 
print(mydic["Brand"])

# Using get()
x=mydic.get("Brand")
print(x)
'''

# Change value in dic 
'''
mydic={
    'Brand':"Hundai",
    "Model":'i20',
    "Year": 2022
    } 
mydic["Year"]=2024
print(mydic)
'''

# Reading items from dic using Loop 
'''
mydic={
    'Brand':"Hundai",
    "Model":'i20',
    "Year": 2022
    } 

for i in mydic:
    print(i) #prints the key
    print(mydic[i]) #prints value

for i in mydic.values(): #brings only values
    print(i)

for x,y in mydic.items(): #items brings key and value (x and y)
    print(x,y)
'''

# check key exists
'''
mydic={
    'Brand':"Hundai",
    "Model":'i20',
    "Year": 2022
    } 
if 'i20' in mydic.keys(): 
    print('exists')
else:
    print('Doest exist')
'''

# Length
'''
mydic={
    'Brand':"Hundai",
    "Model":'i20',
    "Year": 2022
    } 
print(len(mydic))
'''

# Add items
'''
mydic={
    'Brand':"Hundai",
    "Model":'i20',
    "Year": 2022
    } 
mydic['Color']='red'
print(mydic)
'''

# Remove item pop(), del
'''
mydic={
    'Brand':"Hundai",
    "Model":'i20',
    "Year": 2022
    } 
mydic.pop("Year")
print(mydic)

del mydic["Brand"]
print(mydic)

mydic.clear() #clear all value
print(mydic)

del mydic #delete the entire dic
print(mydic)
'''

# copy
'''
mydic1={
    'Brand':"Hundai",
    "Model":'i20',
    "Year": 2022
    } 
mydic2=mydic1 #without copy()
print(mydic2)
mydic3=mydic2.copy() #with copy()
print(mydic3)
'''
