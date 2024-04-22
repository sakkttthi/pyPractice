*** Settings ***
Library    SeleniumLibrary

*** Variables ***
   

*** Test Cases ***
timeoutTest
    Open Browser    https://demowebshop.tricentis.com/register    chrome
    Maximize Browser Window

    # to ge the timeout value
    ${ti} =  Get Selenium Timeout
    Log To Console     ${ti}
    
    # this statement is applicable only for line below
    Set Selenium Timeout    10 seconds 
    # default wait time is 5 seconds
    Wait Until Page Contains    Registeration 
    
    Select Radio Button    Gender    M
    Input Text    id:FirstName    David
    Input Text    id:LastName    Gutter
    Input Text    id:Email   Davidgutter@gmail.com
    Input Text    id:Password    Test@123
    Input Text    id:ConfirmPassword    Test@123
    Click Button    name:register-button


*** Keywords ***