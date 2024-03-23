'''
Scenario 1
Package 1 = module 1 = display()
            module 2 = show()       = client
'''
            
# import sys
# sys.path.append("model/package1")

'''
import m1
import m2   
m1.display()
m2.show()

'''

# from m1 import * 
# from m2 import * 
from model.package1.m1 import *
from model.package1.m2 import *

display()
show()
