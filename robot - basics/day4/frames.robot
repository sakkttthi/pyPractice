*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}    https://ui.vision/demo/webtest/frames/
${browser}    chrome

*** Test Cases ***
MyFramesTest
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    Set Selenium Speed    2 seconds

    # To work with frame follow below action
    # 1. Select frame
    # 2. do action
    # 3. unselct frame
    # 4. select another frame
    
    Wait Until Element Is Visible    /html/frameset/frame[1]
    Select Frame    /html/frameset/frame[1]
    Input Text    mytext1    Hello Frame1
    Unselect Frame

    Select Frame    /html/frameset/frame[2]
    Input Text    mytext5    Hello Frame1
    Unselect Frame