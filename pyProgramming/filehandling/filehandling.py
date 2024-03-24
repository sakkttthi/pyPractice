# Create a file on file explorer to write on it 

# Writing data into file 
'''
myFile=open('D:\Self\VScode\py\samplefile\samplefile.txt','w') #'w' represent open file in writing mode
myFile.write('This is my first statement0')
myFile.close
print('Program executed')
'''

# read data from file
'''
myFile=open('D:/Self/VScode/py/samplefile/samplefile.txt','r') #'w' represent open file in reading mode
print(myFile.read())
'''

# append data into file 
myFile=open('D:/Self/VScode/py/samplefile/samplefile.txt','a') #'a' represent open file in append mode
myFile.write('This is second line /n')
myFile.close()
print('Program executed')
