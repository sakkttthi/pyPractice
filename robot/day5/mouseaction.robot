*** Settings ***
Library    SeleniumLibrary

*** Variables ***

${url}    https://demo.guru99.com/test/simple_context_menu.html
${browser}    chrome

*** Test Cases ***
MouseActionTest
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    Set Selenium Speed    1 second

    # Right click 
    Open Context Menu    xpath://*[@id="authentication"]/span    

    
    Go To    ${url}   
    # Double click  
    Double Click Element    xpath://*[@id="authentication"]/button
    Handle Alert    accept


    Go To    https://demo.guru99.com/test/drag_drop.html  
    # Drag and drop
    Drag And Drop    xpath://*[@id="fourth"]/a    xpath://*[@id="amt7"]/li
    Sleep    2
    Close Browser

    
