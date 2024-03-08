*** Settings ***
Library    SeleniumLibrary

*** Variables ***

*** Test Cases ***
LoginTest
    Open Browser   https://trialmax.crfhealth.net/manager-6.0.0/A-1032-0373-DEV/siteindex.faces    firefox
    Enter username
    Click button next

    #Wait For Condition    xpath:////*[@id="almacmp-content--layer1"]    True
    #Click Link    xpath:////*[@id="almacmp-modalConfirmBtn"]
    #Close Browser

*** Keywords ***
Enter username
    Input Text    name=subject   henok.bekele@signanthealth.com

Click button next
    Click Element    id:postButton
