*** Settings ***
Library    SeleniumLibrary
Resource    sample.resource

*** Variables ***
${USERNAME}   E0005001
${url}    https://trialmax.crfhealth.net/wd-6.0.0/A-1032-0373-DEV/login.faces?jftfdi=&jffi=%2Flogin

*** Test Cases ***
Open 373 web & complete training 
    Open Browser to the Login Page
    Maximize Browser Window
    Enter User Name
    Enter Password
    Click Signin
    complete training 
    checking reveiw screen
    #Wait For Condition    timeout == 20s
    #Close Browser


*** Keywords ***
Open Browser to the Login Page
    open browser   ${url}   Chrome
    

Enter User Name
    click element   xpath://input[@placeholder='Enter your user name']     
    Input Text    css:input[placeholder="Enter your user name"]    ${USERNAME}

Enter Password
    Click Element    css:input[placeholder="Enter your password"]
     Input Password  css:input[placeholder="Enter your password"]   Subject1

Click Signin
    click button    name = logindata:loginForm:loginButton

Move a day 
    Mouse Over    locator=
    Click Element    xpath://*[@id="j_idt13:j_idt21"]/table[2]/tbody/tr[4]/td[2]/a

