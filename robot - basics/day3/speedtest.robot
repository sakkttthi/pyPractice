*** Settings ***
Library    SeleniumLibrary

*** Variables ***

*** Test Cases ***
RegTest
    Open Browser    https://demowebshop.tricentis.com/register    chrome
    Maximize Browser Window

    # To know the selenium speed 
    ${speads}  get Selenium speed
    Log To Console    ${speads}

    #time interval is set for each line execution
    Set Selenium Speed    2 seconds 
    #Wait for sometime
    # Sleep    3 
    
    Select Radio Button    Gender    M
    Input Text    id:FirstName    David
    Input Text    id:LastName    Gutter
    Input Text    id:Email   Davidgutter@gmail.com
    Input Text    id:Password    Test@123
    Input Text    id:ConfirmPassword    Test@123
    Click Button    name:register-button

*** Keywords ***