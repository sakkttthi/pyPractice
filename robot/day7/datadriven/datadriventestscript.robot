*** Settings ***
Library    SeleniumLibrary
Resource    login_resources.robot
Suite Setup    open my browser
Suite Teardown    close my browser
Test Template    invalid login

*** Test Cases ***        Email    Password
Right user empty pass    admin@yourstore.com    ${EMPTY}
Right user wrong pass    admin@yourstore.com    abc
Worng user empty pass    admin@yourstore.in    ${EMPTY}
Wrong user wrong pass    admin@yourstore.com    abc
Empty user empty pass    ${EMPTY}    ${EMPTY}
Right user right pass    admin@yourstore.com    admin




*** Keywords ***
invalid login
    [Arguments]    ${email}    ${pass}
    input email    ${email}
    input pass    ${pass}
    click login
    error message
