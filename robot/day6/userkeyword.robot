*** Settings ***
Library    SeleniumLibrary
# We are mapping reusable keywords from resorce file to here
Resource    D:\Self\VScode\py\robot\day6\resources\resources.robot

*** Variables ***
${url}    https://demo.nopcommerce.com/login?returnUrl=%2F
${browser}    chrome

*** Test Cases ***
UserKeywordTest
    ${pagetitle}=    launchBrowser    ${url}    ${browser}
    Log To Console    ${pagetitle}
    Log    ${pagetitle}
    Input Text    xpath://*[@id="Email"]    robottest@gmail.com
    Input Text    xpath://*[@id="Password"]    Test@123
    Click Button    xpath:/html/body/div[6]/div[3]/div/div/div/div[2]/div[1]/div[2]/form/div[3]/button


    