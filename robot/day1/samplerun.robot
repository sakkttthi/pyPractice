*** Settings ***
Documentation       Template robot main suite.

Library    SeleniumLibrary

*** Variables ***
${url}    https://demo.nopcommerce.com/
${browser}    chrome
${email}    robottest@gmail.com
${pass}    Test@123

*** Test Cases ***
Login task
    Open Browser    ${url}    ${browser}
    loginToApplication
    Close Browser

*** Keywords ***
loginToApplication
    Click Link    xpath://a[@class='ico-login']
    Input Text    id:Email    robottest@gmail.com
    Input Text    id:Password    Test@123
    Click Button    xpath://button[@class='button-1 search-box-button']


    
