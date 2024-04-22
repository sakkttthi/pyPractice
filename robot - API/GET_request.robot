*** Settings ***
Library    RequestsLibrary
Library    Collections

*** Variables ***
${BaseURL}    https://reqres.in/
${page}    2

*** Test Cases ***
Get weather info
    Create Session    mysession    ${BaseURL}
    ${response}    Get Request    mysession    /api/users?page=${page}
    Log To Console    ${response.status_code}
    Log To Console    ${response.content}
    Log To Console    ${response.headers}

    # compare response 
    ${status_code}=    Convert To String    ${response.status_code}
    Should Be Equal    ${status_code}    200

    ${body}=    Convert To String    ${response.content}
    Should Contain    ${body}    Michael

    ${content-type}    Get From Dictionary    ${response.headers}    Content-Type
    Should Be Equal     ${content-type}    application/json; charset=utf-8


