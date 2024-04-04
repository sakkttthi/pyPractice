*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${url}    https://www.worldometers.info/geography/how-many-countries-are-there-in-the-world/
${browser}    chrome


*** Test Cases ***
ScrollingTest
    Open Browser    ${url}    ${browser}
    Maximize Browser Window

    # To scroll to a particular position
    # Execute Javascript    window.scrollTo(0,1500)

    # To scroll to a particular element
    # Scroll Element Into View    xpth:/html/body/div[2]/div[2]/div[2]/div/div[2]/div/h3[4]

    # To scroll to end of page
    Execute Javascript    window.scrollTo(0,document.body.scrollHeight)

    # To scroll to top of page
     Execute Javascript    window.scrollTo(0,-document.body.scrollHeight)


