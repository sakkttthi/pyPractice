*** Settings ***
Suite Setup    Log To Console    Opening browser
Suite Teardown    Log To Console    Closing browser

Test Setup    Log To Console    Login to application
Test Teardown    Log To Console    Logout to application

*** Test Cases ***
TC1
    Log To Console    TC1
TC2
    Log To Console    TC2
TC3
    Log To Console    TC3