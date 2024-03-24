'''
Pack1 - mod1 - display()    
        pack2 - mod2 - show ()  - client2
'''

'''
import sys
sys.path.append('pack1')
sys.path.append('pack1/pack2')

import mod1
import mod2

mod1.display()
mod2.show()
'''
'''
from pack1.mod1 import *
from pack1.pack2.mod2 import * 

display()
show()
'''

'''
import sys
sys.path.append('pack1')
sys.path.append('pack1/pack2')
from mod1 import *
from mod2 import *
display()
show()
'''
