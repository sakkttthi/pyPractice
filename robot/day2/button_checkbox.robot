*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}    https://www.techlistic.com/p/selenium-practice-form.html
${browser}    chrome


*** Test Cases ***
radiobuttontest
    Open Browser    ${url}    ${browser}
    
    # Every statement takes 2 seconds to execute
    Set Selenium Speed    2seconds
    Maximize Browser Window


    # Radio button 
    Select Radio Button    sex    Female
    Select Radio Button    exp    4

    # Selecting checkbox     
    Select Checkbox    Automation Tester

*** Keywords ***
