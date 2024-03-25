*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Logintest
    create webdriver    chrome executable_path="D:\Self\VScode\py\Robot\Driver\chromedriver.exe"
    open browser    https://demo.nopcommerce.com/login?returnUrl=%2F     chrome
    browser close
   


