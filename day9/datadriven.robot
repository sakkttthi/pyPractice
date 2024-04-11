*** Settings ***
Library    SeleniumLibrary
Library    DataDriver    file=day9/Testdata.xlsx    sheet_name=Sheet1
Resource    datadriven_keywords.robot

# All 3 are required for data driven 
Suite Setup    Open my Browser    ${platform_url}     ${platform_browser}
Suite Teardown    Close my browser
Test Template    Invalid login


*** Variables ***
${platform_url}    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login
${platform_browser}    chrome


*** Test Cases ***
LoginTestwithExcel using    ${username}    ${password}

*** Keywords ***
Invalid login
    [Arguments]    ${username}    ${password}
    Enter username and password    ${username}    ${password}
    Click login button
    Error message should be visible
