*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}    https://demo.nopcommerce.com/
${browser}    chrome
${email}    robottest@gmail.com
${pass}    Test@123

*** Test Cases ***
Inputboxtest
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    Title Should Be    nopCommerce demo store

    Click Link    xpath://a[@class='ico-login']
    
    # Assigning locator to variable 
    ${email_txt}    Set Variable    id:Email
    Element Should Be Enabled    ${email_txt}   
    Element Should Be Visible    ${email_txt}

    Input Text    ${email_txt}    ${email}
    Sleep    5
    Clear Element Text    ${email_txt}
    Sleep    5

    Close Browser

*** Keywords ***

