*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}    https://www.w3schools.com/html/html_tables.asp
${browser}    chrome


*** Test Cases ***
TableTest
    Open Browser    ${url}    ${browser}
    Maximize Browser Window

    Table Column Should Contain    xpath://*[@id="customers"]    2    Contact
    Table Row Should Contain    xpath://*[@id="customers"]    4        Ernst Handel
    Table Cell Should Contain    xpath://*[@id="customers"]    2    2    Maria Anders
    Close Browser