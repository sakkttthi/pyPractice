*** Settings ***
Library    SeleniumLibrary

*** Variables ***
   

*** Test Cases ***
timeoutTest
    Open Browser    https://demowebshop.tricentis.com/register    chrome
    Maximize Browser Window

    ${waits}  Get Selenium Implicit Wait
    Log To Console    ${waits}


    # applicable for all lines below
    Set Selenium Implicit Wait    10 secondds
    
    Select Radio Button    Gender    M
    Input Text    id:FirstName1    David
    Input Text    id:LastName    Gutter
    Input Text    id:Email   Davidgutter@gmail.com
    Input Text    id:Password    Test@123
    Input Text    id:ConfirmPassword    Test@123
    Click Button    name:register-button


*** Keywords ***