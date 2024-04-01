*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}    https://demo.automationtesting.in/Windows.html
${browser}    chrome

*** Test Cases ***
MyTabsTest
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    Click Button    xpath://*[@id="Tabbed"]/a/button

     Switch Window    Selenium
     Click Element    xpath://*[@id="main_navbar"]/ul/li[5]/a/span
