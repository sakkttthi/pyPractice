*** Settings ***
Library    SeleniumLibrary



*** Keywords ***
Open my Browser    
    [Arguments]    ${url}    ${browser}
    Open Browser    ${url}    ${browser}
    Maximize Browser Window

Enter username and password
    [Arguments]    ${uname}    ${pass}
    Input Text    username    ${uname}
    Input Text    password    ${pass}

Click login button
    Click Button    xpath://button[contains(text(),'')]

Close my browser    
    Close Browser

Error message should be visible
    Page Should Contain    Invalid credentials

    