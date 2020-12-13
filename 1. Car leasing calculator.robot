***Settings***
Test Setup      Open Browser      ${url}    gc      #to open in google chrome
Library         SeleniumLibrary
#Test Teardown   Close All Browsers
Resource        Keywords.robot

***Test Cases***

1. Car leasing calculator
    [Tags]                                    TC1
    Close Cookies
    Close bot
    Open car leasing calculator
    Choose type of lease
    Add price of vehicle
    Downpayment  600
    Contract period
    Interest rate  4.5
    Residual value  25
    Add to comparison
    Schedule

