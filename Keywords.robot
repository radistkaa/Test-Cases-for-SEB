***Settings***
Library     SeleniumLibrary


***Variables***
${url}      https://www.seb.ee/eng/loan-and-leasing/leasing/car-leasing#calculator
${close_cookies}       //span[contains(text(),'I agree')]  #Agree with cookies. The user can also manage cookie settings
${close_bot}        //div[@id='seb-bot-closeIcn']
${choose_car_leasing_calculator}        //h3[contains(text(),'Car leasing calculator')]
${calculator_frame}        //iframe[@id='calculator-frame-08a']
${type_of_lease}        //span[@id='calc08-label-lease-type']
${financial_type_of_lease}        //input[@id='calc08-type02']
${price_of_vehicle}
${sum_vehicle}         //input[@id='calc08-sum']
${price_of_downpayment}
${sum_downpayment}      //input[@id='calc08-deposit']
${deposit_type_eur}     //select[@id='calc08-deposit-type']//option[contains(text(),'euros')]
#or ${deposit_type_eur}     //select[@id='calc08-deposit-type']//option[@value='1']
${contract_period_24_months}        //select[@id='calc08-period']//option[@value='24']
${interest_rate_amount}        
${interest_rate}      //input[@id='calc08-int']
${residual_value_amount}
${residual_value}       //input[@id='calc08-salvage-value']
${add_to_comparison}        //body/div[@id='calc08']/div[2]/div[1]/div[1]/div[2]/ul[1]/li[2]/span[1]/span[1]/input[1]
${comparison_schedule}      //a[contains(text(),'Schedule')]
${schedule_payments}        //input[@id='value-payment-schedule']
${print_schedule}        //a[@id='label-print-schedule']
${choose_maximum_lease_calculator} 
${surety}        //label[contains(text(),'Apply with a surety')]
${monthly_net_income}       
${net_income}       //input[@id='netoIncome']
${monthly_fin_obligations}
${fin_obligations}      //input[@id='monthlyFinancialObligations']
${dependants}
${num_dependants}       //input[@id='numOfDependants']
${fill_in_application}      //a[contains(text(),'Fill in a lease application')]
${submission_window}            //div[@id='TB_main']
${IB_log_in}        //span[contains(text(),'Log in to intenetbank')]
${header}       ////h1[@id='headermain']
${eng_lang}     //body/div[@id='box00']/div[@id='box01']/div[@id='box02']/div[@id='box03']/div[@id='menu01']/div[1]/div[1]/form[1]/ul[1]/li[2]/a[1]/span[1]
${ID_card}      //input[@id='IDbtn']
${username}
${username_field}    //input[@id='username1']
${log_in_button}        //body/div[@id='box00']/div[@id='box01']/div[@id='box02']/div[@id='box03']/div[@id='box04']/div[@id='content01']/div[@id='mainwincell']/div[1]/div[1]/form[1]/div[1]/div[1]/div[1]/div[5]/ul[1]/li[1]/div[1]/span[1]/input[1]
${summit_button_web}        //a[contains(text(),'Submit an application on the website of SEB')]
@{names}        Anna    Minna   Jane    Berta
@{surnames}     Smith   Roberts     Li     Masso
@{numbers}      1234567890
${first_name}       //body/div[@id='box00']/div[@id='box01']/div[@id='box02']/div[@id='box03']/div[@id='box04']/div[@id='content01']/div[@id='mainwincell']/div[1]/div[1]/div[1]/div[1]/form[1]/div[1]/div[1]/div[1]/input[1]
${second_name}      //body/div[@id='box00']/div[@id='box01']/div[@id='box02']/div[@id='box03']/div[@id='box04']/div[@id='content01']/div[@id='mainwincell']/div[1]/div[1]/div[1]/div[1]/form[1]/div[1]/div[2]/div[1]/input[1]
${id_number}        //body/div[@id='box00']/div[@id='box01']/div[@id='box02']/div[@id='box03']/div[@id='box04']/div[@id='content01']/div[@id='mainwincell']/div[1]/div[1]/div[1]/div[1]/form[1]/div[1]/div[3]/div[1]/input[1]
${asset_type_pas_car}       //select[@id='-998_DELIMITER_crmContactTopic_T_LSEAUTO_000_autocrm-teema-t-lseauto-objtyyp-']//option[@value='771']
${brand}        //select[@id='-997_DELIMITER_crmContactTopic_T_LSEAUTO_000_autocrm_pm_soiduk_mark']//option[@value='AUDI']
${model}        //select[@id='-996_DELIMITER_crmContactTopic_T_LSEAUTO_000']//option[@value='A3']
${vehicle_condition}        //select[@id='-995_DELIMITER_crmContactTopic_T_LSEAUTO_000_autocrm_pm_new_vehicle']//option[@value='Yes']
${production_year}
${prod_year}        //input[@id='-994_DELIMITER_crmContactTopic_T_LSEAUTO_000']
${max_output}       //input[@id='-991_DELIMITER_crmContactTopic_T_LSEAUTO_000']
${maximum_output}
${fin_type_operational_lease}       //select[@id='-983_DELIMITER_crmContactTopic_T_LSEAUTO_000_autocrm-teema-t-lseauto-fin-tyyp-']//option[@value='KAS']
${asset_price}
${asset_amount}         //input[@id='-982_DELIMITER_crmContactTopic_T_LSEAUTO_000']
${down_payment}
${down_payment_amount}      //input[@id='-981_DELIMITER_crmContactTopic_T_LSEAUTO_000']
${downpayment_eur}      //select[@id='-941_DELIMITER_crmContactTopic_T_LSEAUTO_000_autocrm_pm_numtp']//option[@value='EU']
${lease_period_in_months}
${lease_period}      //input[@id='-977_DELIMITER_crmContactTopic_T_LSEAUTO_000']
${residual_val}
${res_val}      //input[@id='-975_DELIMITER_crmContactTopic_T_LSEAUTO_000']
${permanent_address_tll}        //select[@id='-970_DELIMITER_crmContactTopic_T_LSEAUTO_000_autocrm_pm_soiduk_arvel']//option[@value='01']
${e-mail}       //input[@id='-969_DELIMITER_crmContactTopic_T_LSEAUTO_000']
${y_insurance}      //select[@id='-968_DELIMITER_crmContactTopic_T_LSEAUTO_000_autocrm_pm_car_insur']//option[@value='Y']
${seller_name}      //select[@id='-1003_DELIMITER_crmContactTopic_T_LSEAUTO_000_autocrm_pm_myyja_nimi']//option[@value='525']
${contact_person}       //input[@id='-958_DELIMITER_crmContactTopic_T_LSEAUTO_000']
${contact_phone}        //input[@id='-957_DELIMITER_crmContactTopic_T_LSEAUTO_000']
${next_button}          //span[contains(text(),'Next')]
${street_house_apt}     //input[@id='-996_DELIMITER_crmContactTopic_APPL_DATA2_000']
${town}         //input[@id='-995_DELIMITER_crmContactTopic_APPL_DATA2_000']
${appl_phone}       //input[@id='-992_DELIMITER_crmContactTopic_APPL_DATA2_000']
${citizenship}      //select[@id='-991_DELIMITER_crmContactTopic_APPL_DATA2_000_autocrm_pm_citizenship']//option[@value='EST']
${res_permit}       //select[@id='-990_DELIMITER_crmContactTopic_APPL_DATA2_000_autocrm_pm_res_perm']//option[@value='perm']
${education}        //select[@id='-988_DELIMITER_crmContactTopic_APPL_DATA2_000_autocrm_pm_sk_haridus']//option[@value='1']
${mar_status}       //select[@id='-987_DELIMITER_crmContactTopic_APPL_DATA2_000_autocrm_pm_pereseis']//option[@value='01']
${housing_type}     //select[@id='-986_DELIMITER_crmContactTopic_APPL_DATA2_000_autocrm-teema-appl-data2-housing-type-']//option[@value='1']
${employment}     //select[@id='-976_DELIMITER_crmContactTopic_APPL_DATA2_000_autocrm-teema-appl-data2-appl-occup-tao-tooandja']//option[@value='2']
${length_empl}      //select[@id='-982_DELIMITER_crmContactTopic_APPL_DATA2_000_autocrm_pm_Staazh_k']//option[@value='05']
${month_net_income}
${netincome}        //input[@id='-981_DELIMITER_crmContactTopic_APPL_DATA2_000']
${employer}         //input[@id='-974_DELIMITER_crmContactTopic_APPL_DATA2_000']
${position}         //input[@id='-973_DELIMITER_crmContactTopic_APPL_DATA2_000']
${send_my_income}       //select[@id='-980_DELIMITER_crmContactTopic_APPL_DATA2_000_autocrm_pm_ins_perm']//option[@value='yes']
${obligations_outside}      //select[@id='-1001_DELIMITER_crmContactTopic_APPL_DATA2_000_autocrm_pm_external_obl']//option[@value='no']
${dependats_of_income}      //select[@id='-1000_DELIMITER_crmContactTopic_APPL_DATA2_000_autocrm_pm_dep_person']//option[@value='yes']
${dependant_name}       //body/div[@id='box00']/div[@id='box01']/div[@id='box02']/div[@id='box03']/div[@id='box04']/div[@id='content01']/div[@id='mainwincell']/div[1]/div[1]/div[1]/div[1]/form[1]/div[2]/div[1]/div[1]/div[31]/div[3]/div[1]/div[1]/div[1]/input[1]
${dependants_DOB}       //body/div[@id='box00']/div[@id='box01']/div[@id='box02']/div[@id='box03']/div[@id='box04']/div[@id='content01']/div[@id='mainwincell']/div[1]/div[1]/div[1]/div[1]/form[1]/div[2]/div[1]/div[1]/div[31]/div[3]/div[2]/div[1]/div[1]/span[1]/input[1]
@{months}           01  02  03  04  05  06  07  08  09  10  11  12
${co-applicant}         //select[@id='-999_DELIMITER_crmContactTopic_APPL_COAPPLICANT_000_autocrm_pm_with_coapplicant']//option[@value='no']
${submit_data}      //span[contains(text(),'Submit data')]



***Keywords***
Close Cookies
    Wait Until Element Is Visible       ${close_cookies}       5s
    Click Element       ${close_cookies}

Close bot
    Wait Until Element Is Visible       ${close_bot}      5s
    Click Element       ${close_bot}

Open car leasing calculator
    Wait Until Element Is Visible       ${choose_car_leasing_calculator}      5s
    Click Element       ${choose_car_leasing_calculator}
    Select Frame        ${calculator_frame}

Choose type of lease
    Wait Until Element Is Visible       ${type_of_lease} 
    Select Radio Button       ${financial_type_of_lease} 
    
Add price of vehicle
    [Arguments]     ${price_of_vehicle}=1000     #1000-is taken by default to test. only valid numbers are acceptable. to make a negative testing, the if command should performed 
    set global variable  ${price_of_vehicle}
    Click Element       ${sum_vehicle}
    Input Text      ${sum_vehicle}      ${price_of_vehicle}

Downpayment
    [Arguments]     ${price_of_downpayment}=100   #100-is taken by default to test. only valid numbers are acceptable. to make a negative testing, the if command should performed 
    set global variable       ${price_of_downpayment}
    Click Element       ${sum_downpayment}
    Input Text        ${sum_downpayment}      ${price_of_downpayment}
    Click Button       ${deposit_type_eur} 

Contract period
    Click Button        ${contract_period_24_months}

Interest rate
    [Arguments]     ${interest_rate_amount}=2.5     #not more, than 100%; 2.5-is taken by default to test. only valid numbers are acceptable.
    set global variable      ${interest_rate_amount}
    Click Element       ${interest_rate}
    Input Text      ${interest_rate}     ${interest_rate_amount}

Residual value
    [Arguments]     ${residual_value_amount}=25     #not more, than 100%; 25-is taken by default to test. only valid numbers are acceptable.
    set global variable      ${residual_value_amount}
    Click Element       ${residual_value}
    Input Text      ${residual_value}     ${residual_value_amount}

Add to comparison
    Click Button        ${add_to_comparison}    #click button to add the leasing payment to the schedule
#we can also add a couple of times to the compaison and check if it's possible to delite one option from the comparison or not 
    Wait Until Element Is Visible       ${comparison_schedule}
    Click Element        ${comparison_schedule}

Schedule
    Click Button        ${schedule_payments}        #to schedule apayments without the omparison
    Unselect Frame      ${calculator_frame}

#Print schedule
   #Click Element       ${print_schedule}


Apply with a surety
    Select Frame        ${calculator_frame}
    Click Element       ${surety}
    #Checkbox Should Be Selected     ${surety}


Monthly net income of the household 
    [Arguments]     ${monthly_net_income}=2500     #2500-is taken by default to test. only valid numbers are acceptable.
    set global variable      ${monthly_net_income}
    Click Element       ${net_income}
    Input Text      ${net_income}     ${monthly_net_income}


Monthly financial obligations of the household
    [Arguments]     ${monthly_fin_obligations}=200     #200-is taken by default to test. only valid numbers are acceptable.
    set global variable      ${monthly_fin_obligations}
    Click Element       ${fin_obligations}
    Input Text      ${fin_obligations}     ${monthly_fin_obligations}

Number of dependants
    [Arguments]     ${dependants}=0    #0-is taken by default to test. only valid numbers are acceptable.max-9.
    set global variable      ${dependants}
    Click Element       ${num_dependants}
    Input Text      ${num_dependants}    ${dependants}

#the number of dependants can be also increased or decreased

Increase number of dependants
   Click Button    //button[@id='increaseNumOfDependantsBtn'] 

Decrease number of dependants
    Click Button      //button[@id='decreaseNumOfDependantsBtn']    #if the num of dependants >=0

Fill in a lease application
    Click Button    ${fill_in_application}

Submission option-IB
    Wait Until Element Is Visible       ${submission_window} 
    Click Button        ${IB_log_in}    #log in to the internet bank
    Unselect Frame      ${calculator_frame} 
    Wait Until Element Is Visible      ${eng_lang}     7s
    Click Link      ${eng_lang}     #change the language to english
    Wait Until Element Is Visible     ${header}     7s

Authentication method-Estonian ID Card
    [Arguments]     ${username}  
    set global variable     ${username}
    Click Radio Button      ${ID_card}
    Sleep       2s
    Click Element   ${username_field}
    Input Text      ${username_field}      ${username}

Log In to the IB
    Click Button        ${log_in_button} 

Submit application on the website Button
    Wait Until Element Is Visible       S${summit_button_web}   3s
    Click Button        ${summit_button_web}  

Leasing, vehicle application
    Wait Until Element Is Visible       ${header}   3s

Pick Random Name
    ${random name}=  Evaluate  random.choice($names)  random
    log to console  \nvalue: ${random name}
    set global variable  ${random name}

Pick Random Surname
    ${random surname}=  Evaluate  random.choice($surnames)  random
    log to console  \nvalue: ${random surname}
    set global variable  ${random surname}

Pick Random ID Number  
    ${id number}=   Generate Random String    11    ${numbers}
    log to console  ${id number}
    set global variable  ${id number} 

Pick Random Phone Number  
    ${id number}=   Generate Random String    8    ${numbers}
    log to console  ${phone number}
    set global variable  ${phone number} 

Pick Random citizenship
    ${random citizenship}=  Evaluate  random.choice($nationalities)  random
    log to console  \nvalue: ${random citizenship}
    set global variable  ${random citizenship}

Pick Random Day Of Birth
   ${day of birth}=    Evaluate    random.randint(10, 28)    random
    log to console  ${day of birth}
    set global variable  ${day of birth}

Pick Random Month Of Birth
   ${month of birth}=    Evaluate  random.choice($months)  random
    log to console  \nvalue: ${month of birth}
    set global variable  ${month of birth}

Pick Random Year Of Birth
    ${year of birth}=    Evaluate    random.randint(22, 2019)    random
    log to console  ${year of birth}
    set global variable  ${year of birth}

Enter the name and personal ID
    Pick Random Name
    Pick Random Surname
    Pick Random ID Number
    Click Element       ${first_name}
    Input Text      ${first_name}       ${random name}
    Click Element       ${second_name}
    Input Text      ${second_name}       ${random surname}
    Click Element       ${id_number}
    Input Text      ${id_number}       ${id number}

Lease asset
    [Arguments]     ${production_year}      ${maximum_output}
    set global variable      ${production_year}
    set global variable      ${maximum_output}
    Click Button        ${asset_type_pas_car} 
    Sleep       2s 
    Click Button        ${brand}
    Sleep       2s 
    Scroll Element Into View        ${model}
    Click Button        ${model}
    Sleep       2s 
    Click Button        ${vehicle_condition}
    Sleep       2s 
    Click Element       ${prod_year}
    Input Text          ${prod_year}     ${production_year}
    Click Element       ${max_output} 
    Input Text          ${max_output}   ${maximum_output}

Applied lease conditions
    [Arguments]      ${asset_price}     ${down_payment}     ${lease_period_in_months}   ${residual_val}
    set global variable      ${residual_val}
    set global variable      ${asset_price}
    set global variable      ${down_payment}
    set global variable      ${lease_period_in_months}
    Sleep        2s
    Click Element       ${asset_amount}
    Input Text          ${asset_amount}     ${asset_price}
    Sleep        2s
    Click Element       ${down_payment_amount}
    Input Text          ${down_payment_amount}     ${down_payment}
    Click Button        ${downpayment_eur} 
    Sleep       2s
    Click Element       ${lease_period}
    Input Text          ${lease_period}    ${lease_period_in_months}
    Scroll Element Into View        ${res_val}
    Click Element       ${res_val}
    Input Text          ${res_val}     ${residual_val}
    Sleep       2s
    Click Button        ${permanent_address_tll} 
    Sleep       2s 
    Click Element       ${e-mail}
    Input Text          ${e-mail}     onetwofake@gmail.com
    Click Button        ${y_insurance} 

Seller
    Scroll Element Into View        ${seller_name}
    Wait Until Element Is Visible   ${seller_name}    2s
    Click Button       ${seller_name}
    Pick Random Name
    Click Element      ${contact_person}
    Input Text         ${contact_person}      ${random name}
    Pick Random Phone Number 
    Click Element      ${contact_phone}
    Input Text         ${contact_phone}      ${phone number} 
    Click Button       ${next_button}

Data of applicant
    Wait Until Element Is Visible       ${header}      3s
    Click Element       ${street_house_apt}
    Input Text      ${street_house_apt}     Narva mnt.37, apt.307
    Click Element       ${town}
    Input Text      ${town}     Tallinn
    Pick Random Phone Number 
    Click Element      ${appl_phone}
    Input Text         ${appl_phone}      ${phone number} 
    Scroll Element Into View        ${citizenship}
    Wait Until Element Is Visible       ${citizenship}      3s
    Click Button       ${citizenship}
    Sleep   2s
    Click Button       ${res_permit} 
    Sleep   2s
    Click Button       ${education} 
    Sleep   2s
    Click Button       ${mar_status} 
    Sleep   2s
    Click Button       ${housing_type} 

Main workplace
    [Arguments]      ${month_net_income}
    set global variable      ${month_net_income}
    Click Button        ${employment}
    Click Element       ${employer} 
    Input Text          ${employer}     SEB
    Click Element       ${position}  
    Input Text          ${employer}     Accountant
    Sleep       2s
    Click Button        ${length_empl} 
    Sleep       2s
    Scroll Element Into View            ${netincome}
    Wait Until Element Is Visible       ${netincome}     3s
    Click Element      ${netincome}
    Input Text         ${netincome}      ${month_net_income}
    Click Button       ${send_my_income} 
    Sleep       2s

Obligations
    Click Button        ${obligations_outside}

Dependants
    Click Button        ${dependats_of_income}   
    Pick Random Name
    Click Element       ${dependant_name}
    Input Text          ${dependant_name}     ${random name}
    Pick Random Day Of Birth
    Pick Random Month Of Birth
    Pick Random Year Of Birth
    Click Element       ${dependant_DOB}
    Input Text          ${dependant_DOB}     ${day of birth}.${month of birth}.${year of birth}
    Sleep       2s
    Click Button        ${next_button} 

Data of co-applicant
    Wait Until Element Is Visible       ${header}    3s
    Click Button        ${co-applicant} 
    Sleep       2s
    Click Button        ${next_button}

Resume
    Wait Until Element Is Visible       ${header}           3s
    Scroll Element Into View            ${submit_data}      
    Wait Until Element Is Visible       ${submit_data}      3s
    Click Button        ${submit_data} 





















    






















    


