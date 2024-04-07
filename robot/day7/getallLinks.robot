*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}    https://artoftesting.com/samplesiteforselenium
${browser}    chrome


*** Test Cases ***
LinkTest
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    ${linkcount}=    Get Element Count    xpath://a
    Log To Console    ${linkcount}

    FOR    ${i}    IN RANGE    1    ${linkcount}   
        ${links}=    Get Text    xpath:(//a)[${i}]
        Log To Console    ${links}
        
    END