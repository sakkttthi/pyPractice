*** Settings ***
Library    SeleniumLibrary
Resource    ../keywords/LoginKeywords.robot

*** Variables ***
${url}    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login
${browser}    headlesschrome
${username}    Admin
${password}    admin123

*** Test Cases ***
LoginTest
    Open my browser    ${url}    ${browser}
    Enter username and password    ${username}    ${password}
    Click login button
    Close my browser
