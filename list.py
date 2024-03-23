# List is a collection which is ordered and changable
# List is mutable

# Create a list
'''
list1=[20,55,6,67,88] #only number
list2=["Water","River","Lake"] #only alpha
list3=["Ball",85,"Run",88] #alpha numerical
mylist=list() #intiate list
'''
#print list
'''
print(list1)
print(list2)
print(list3)
print(mylist)
'''
#Accessing list
'''
mylist=["apple","orange","banana","guvava","Watermelon","Dates"]
print(mylist[1])
print(mylist[-1]) # returns last element
print(mylist[-2]) 
print(mylist[2:5]) #'banana', 'guvava', 'Watermelon'
print(mylist[-4:-1]) #'banana', 'guvava', 'Watermelon'
'''

#change element in list
'''
mylist=["apple","orange","banana","guvava","Watermelon","Dates"]
mylist[0]="Volvo"
print(mylist)
'''

#read item on list using loop
'''
mylist=["apple","orange","banana","guvava","Watermelon","Dates"]
for i in mylist:
    print(i)
'''

#if else on list
'''
mylist=["apple","orange","banana","guvava","Watermelon","Dates"]
if "apple" in mylist:
    print("yes, apple is present")
else:
    print("Apple isnt present")
'''

#length of list
'''
mylist=["apple","orange","banana","guvava","Watermelon","Dates"]
print(len(mylist))
'''

#add items append() insert()
'''
mylist=["apple","orange","banana"]
mylist.append("strawberry") #adds at the end of list
print(mylist)
mylist.insert(1,"Amla") #insert at an index
print(mylist)
'''

#remove items from list
'''
mylist=["apple","orange","banana","Watermelon","Dates"]
mylist.pop(0) #removes the index element
print(mylist)
del mylist[0] #removes the index element
print(mylist)
mylist.clear() #clear enitre list
print(mylist)
'''

#copy list
'''
mylist1=["apple","orange","banana","Watermelon","Dates"]
mylist2=mylist1.copy()
print(mylist2)
'''

#combine/join list
'''
list1=[1,2,3]
list2=["a","b","c"]
list3=list1+list2
print(list3)
#using loop
for i in list2:
    list1.append(i)
print(list1)
#using extend()
list1.extend(list2)
print(list1)
'''
