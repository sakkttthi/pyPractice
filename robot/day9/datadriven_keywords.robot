*** Settings ***
Library    SeleniumLibrary



*** Keywords ***
Open my Browser    
    [Arguments]    ${url}    ${browser}
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    Sleep    2
    Page Should Contain    Login

Enter username and password
    [Arguments]    ${uname}    ${pass}
    Input Text    username    ${uname}
    Input Text    password    ${pass}

Click login button
    Click Button    xpath://button[contains(text(),'')]

Close my browser    
    Close Browser

Error message should be visible
    Sleep    2
    Page Should Contain    Invalid credentials

    