***Settings***
Test Setup      Open Browser      ${url}    gc      #to open in google chrome
Library         SeleniumLibrary
#Test Teardown   Close All Browsers
Resource        Keywords.robot

***Test Cases***

3. Submit an application on the website of SEB
    [Tags]                                    TC3
    Close Cookies
    Close bot
    Submit application on the website Button
    Leasing, vehicle application
    Enter the name and personal ID
    Lease asset  2008  240
    Applied lease conditions  15000  5000  70  50
    Seller
    Data of applicant
    Main workplace  2500
    Obligations
    Dependants
    Data of co-applicant
    Resume
