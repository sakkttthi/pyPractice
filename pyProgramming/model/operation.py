# Import/call functions from one module to another

# import all functions
import calculator
calculator.add(20,50)
calculator.mul(20,8)

# import all functions
from calculator import *
add(10,20)
mul(8,9)

# import specific functions
from calculator import add
add(10,20)

