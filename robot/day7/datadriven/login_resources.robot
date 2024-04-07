# Data can be of script, excel or csv

*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}    https://admin-demo.nopcommerce.com/login?ReturnUrl=%2Fadmin%2F
${browser}    chrome


*** Keywords ***
open my browser    
    Open Browser    ${url}
    Maximize Browser Window

close my browser
    Close Browser

input email
    [Arguments]    ${email}
    Input Text    xpath://*[@id="Email"]    ${email}

input pass
    [Arguments]    ${pass}
    Input Text    xpath://*[@id="Password"]     ${pass}

click login
    Sleep    1
    Click Button    xpath://button[@type='submit']

click logout
    Click Element    xpath://*[@id="navbarText"]/ul/li[3]/a

error message
    Page Should Contain    Login was unsuccessful. Please correct the errors and try again.

success login
    Page Should Contain    Dashboard
    