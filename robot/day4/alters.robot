*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}    https://chercher.tech/practice/practice-pop-ups-selenium-webdriver
${browser}    chrome

*** Test Cases ***
MyAlertTest
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    Click Button    alert
    Sleep    2

    # To click ok,cancel or leave alert 
    # Handle Alert    accept
    # Handle Alert    dismiss
    # Handle Alert    leave

    # check text on alert 
    Alert Should Be Present    I am alert
    Close Browser
