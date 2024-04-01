*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${url1}    https://demowebshop.tricentis.com/register
${url2}    https://practice.automationtesting.in/
${browser}    chrome

*** Test Cases ***
MyCloseTest
    Open Browser    ${url1}    ${browser}
    Maximize Browser Window

    Open Browser    ${url2}    ${browser}
    
    #close the last/latest browser only
    Close Browser 

    #close all browser 
    Close All Browsers
