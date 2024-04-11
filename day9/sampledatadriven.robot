*** Settings ***
Library    ExcelLibrary

*** Test Cases ***
Check created excel doc
    ${document}=    Create Excel Document    doc_name
    Should Be Equal As Strings    doc_name    ${document}