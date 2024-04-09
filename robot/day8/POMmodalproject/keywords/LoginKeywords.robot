*** Settings ***
Library    SeleniumLibrary
Variables    D:/Self/VScode/py/robot/day8/POMmodalproject/pageobjects/LoginPageObject.py

*** Keywords ***
Open my browser
    [Arguments]    ${url}    ${browser}
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    Set Selenium Speed    2

Enter username and password
    [Arguments]    ${uname}    ${pass}
    Input Text    ${txt_username}    ${uname}
    Input Text    ${txt_password}    ${pass}

Click login button
    Click Button    ${btn_login}

Close my browser    
    Close Browser

