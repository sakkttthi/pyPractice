*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url1}    https://www.google.com/
${url2}    https://www.bing.com/
${browser}    chrome

*** Test Cases ***
MyBrowserTest
    Open Browser    ${url1}    ${browser}
    Maximize Browser Window

    Open Browser    ${url2}    ${browser}
    Maximize Browser Window

   
    Switch Browser    1
    ${title1}    Get Title
    Log To Console    ${title1}

    Switch Browser    2
     ${title2}    Get Title
    Log To Console    ${title2}
