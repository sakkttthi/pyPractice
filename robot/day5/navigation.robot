*** Settings ***
Library    SeleniumLibrary


*** Test Cases ***
Navigationtest
    Open Browser    https://www.google.com/    chrome
    Maximize Browser Window
    ${loc1}=  Get Location
    Log To Console    ${loc1}

    Go To    https://www.bing.com/
    ${loc2}=  Get Location
    Log To Console    ${loc2}

    Go Back
    ${loc3}=  Get Location
    Log To Console    ${loc3}