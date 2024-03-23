# To import fnction using import 
'''
import animal
import bird

animal.fly()
animal.color()

bird.fly()
bird.color()
'''

# To import using from 
'''
from animal import * 
from bird import * #if we use import one after another previous import ie animal will not be imported

fly()
color()
'''

# Use this to properly import using from 
from animal import * 
fly()
color()
from bird import *
fly()
color()