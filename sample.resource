*** Settings ***
Library    SeleniumLibrary

*** Variables ***


*** Keywords ***
complete training 
    #Standard radio buttons(bad)
    Click Element    xpath://*[@id="j_idt125_j_idt126_j_idt180_j_idt181_uitwc_0_uitwc_0_U22"]/span
    Click Element    xpath://*[@id="j_idt125_j_idt126_j_idt180_j_idt181_uitwc_0_uitwc_0_U59"]
    Click Element    xpath://*[@id="j_idt125_j_idt126_j_idt180_j_idt181_uitwc_0_uitwc_0_U86"]
    Click Element    xpath://*[@id="j_idt125_j_idt126_j_idt180_j_idt181_uitwc_0_uitwc_0_U24"]
    Click Element    xpath://*[@id="j_idt125_j_idt126_j_idt180_j_idt181_uitwc_0_uitwc_0_U129"]
    Click Element    xpath://*[@id="j_idt125_j_idt126_j_idt180_j_idt181_uitwc_0_uitwc_0_U38"]/label/span/table/tbody/tr/td
    Click Element   xpath://*[@id="j_idt125_j_idt126_j_idt180_j_idt181_uitwc_0_uitwc_0_U42"]
    #Practice checkboxes (Sunny, Cloudy)
    Click Element   //*[@id="j_idt125_j_idt126_j_idt180_j_idt181_uitwc_0_uitwc_0_U76"]/label
    Click Element    //*[@id="j_idt125_j_idt126_j_idt180_j_idt181_uitwc_0_uitwc_0_U77"]/label/span/table/tbody/tr/td[2]
    Click Element    //*[@id="j_idt125_j_idt126_j_idt180_j_idt181_uitwc_0_uitwc_0_U299"]/span
    #Practice number spinner (100)
    Click Element     //*[@id="j_idt125_j_idt126_j_idt180_j_idt181_uitwc_0_uitwc_0_U147"]/table/tbody/tr[1]/td[1]/a
    Click Element     xpath://*[@id="j_idt125_j_idt126_j_idt180_j_idt181_uitwc_0_uitwc_0_U147"]/table/tbody/tr[1]/td[2]/a
    Click Element    //*[@id="j_idt125_j_idt126_j_idt180_j_idt181_uitwc_0_uitwc_0_U149"]

    ##
    Click Element    //*[@id="j_idt125_j_idt126_j_idt180_j_idt181_uitwc_0_uitwc_0_U53"]/label
    Click Element    //*[@id="j_idt125_j_idt126_j_idt180_j_idt181_uitwc_0_uitwc_0_U134"]



checking reveiw screen
    Click Element    //*[@id="j_idt125_j_idt126_j_idt180_j_idt181_uitwc_0_uitwc_0_U101"]
    Click Element    //*[@id="j_idt125_j_idt126_j_idt180_j_idt181_uitwc_0_uitwc_0_U37"]/label
    Click Element    //*[@id="j_idt125_j_idt126_j_idt180_j_idt181_uitwc_0_uitwc_0_U42"]
    Click Element    //*[@id="j_idt125_j_idt126_j_idt180_j_idt181_uitwc_0_uitwc_0_U57"]
    Click Element    locator=//*[@id="j_idt125_j_idt126_j_idt180_j_idt181_uitwc_0_uitwc_0_U299"]
    #Click Element    locator=//*[@id="j_idt125_j_idt126_j_idt180_j_idt181_uitwc_0_uitwc_0_U147"]/table/tbody/tr[1]/td[2]/a
    Click Element    //*[@id="j_idt125_j_idt126_j_idt180_j_idt181_uitwc_0_uitwc_0_U103"]
    Click Element    //*[@id="j_idt125_j_idt126_j_idt180_j_idt181_uitwc_0_uitwc_0_U147"]/table/tbody/tr[3]/td[2]/a
    Click Element    //*[@id="j_idt125_j_idt126_j_idt180_j_idt181_uitwc_0_uitwc_0_U149"]
    #Practice Save screen
    Click Element    //*[@id="j_idt125_j_idt126_j_idt180_j_idt181_uitwc_0_uitwc_0_U113"]
    #click save
    Click Element    //*[@id="j_idt125_j_idt126_j_idt180_j_idt181_uitwc_0_uitwc_0_U345"]
    Click Element    //*[@id="j_idt125_j_idt126_j_idt180_j_idt181_uitwc_0_uitwc_0_U97"]
    #return to main menu 


   