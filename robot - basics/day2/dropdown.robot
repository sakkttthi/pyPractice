*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}    https://fs2.formsite.com/meherpavan/form2/index.html?1537702596407
${browser}    chrome


*** Test Cases ***
Dropdown&listtest
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    
    # same is used for both dropdown and listbox
    Select From List By Index    RESULT_RadioButton-9    2
    # Unselect From List By Index    locator