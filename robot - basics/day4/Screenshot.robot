*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login
${browser}    chrome
${username}    Admin
${pass}    admin123

*** Test Cases ***
MyBrowserTest
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    
    Set Selenium Speed    1.5 seconds
    Capture Element Screenshot    xpath://input[@name='username']    D:/Self/VScode/py/robot/day4/screenshot/logo.png

    Input Text    xpath://input[@name='username']    ${username}
    Input Text    xpath://input[@name='password']    ${pass}
    Click Button    xpath://button[@type='submit']

    Handle Alert    accept

    Capture Page Screenshot      D:/Self/VScode/py/robot/day4/screenshot/afterlogin.png
