*** Settings ***


*** Test Cases ***
forlooptest1
# with range 
    FOR    ${counter}    IN RANGE    1    10    
        Log To Console    ${counter}
        
    END

forlooptest2
# without range 
    FOR    ${element}    IN    1 2 3 4 5 6 7 8 9 
        Log To Console   ${element}
        
    END

forlooptest3
# with list 
    @{LIST}    Create List    1    2    3    4    5    6    7    
    FOR    ${element}    IN    @{LIST}
        Log To Console    ${element}
        
    END

forlooptest4
# with string
    FOR    ${element}    IN    John    Smith    David
        Log To Console    ${element}
        
    END

forlooptest5
# with string list
    @{namelist}    Create List    John    Smith    David
    FOR    ${element}    IN    @{namelist}
        Log To Console    ${element}
        
    END

forlooptest6
# exit loop
    @{exitlist}    Create List    1    2    3    4    5    6    7    8    9    
    FOR    ${element}    IN    @{exitlist}
        Log To Console    ${element}
        Exit For Loop If    ${element}==7    
    END
