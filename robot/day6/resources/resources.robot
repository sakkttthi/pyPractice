# For reuability we have all the keywords separate on resource file
*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
launchBrowser
# Keyword with arguments 
    [Arguments]    ${appUrl}    ${appBrowser}
    Open Browser    ${appUrl}    ${appBrowser}
    Maximize Browser Window
    ${title}=    Get Title
# Keyword with return 
    [Return]    ${title}