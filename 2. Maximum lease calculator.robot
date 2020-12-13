***Settings***
Test Setup      Open Browser      ${url}    gc      #to open in google chrome
Library         SeleniumLibrary
#Test Teardown   Close All Browsers
Resource        Keywords.robot

***Test Cases***

2. Maximum lease calculator
    [Tags]                                    TC2
    Close Cookies
    Close bot
    #as the maximum lease calculator is already opened, we will not perform this step
    Apply with a surety
    Monthly net income of the household 
    Monthly financial obligations of the household
    Number of dependants  2
    #we can decrease num of dependants from 2 to 1 using the keyword below:
    #Decrease number of dependants
    Fill in a lease application
    Submission option-IB
    Authentication method-method-Estonian ID Card  JaneSmith    #enter valid tesing account name
    Log In to the IB




