*** Settings ***
Library    Selenium2Library

*** Variables ***
${browser}    chrome
# ${url}    file:///D:/tutorialFiles/robot_framework/automate_test/home.html
${url}    https://allkons-one.knacx.info/
${fname}     Thanachot
${lname}     Tesjaroen
${expect}    ROBOT TESTER
${location}    Get Location

*** Keywords ***
เปิดไฟล์เว็บ
    Open Browser     ${url}     ${browser}
    Maximize Browser Window
ค้นหาตาม keywords
    Click Element    xpath://img[@src="/img/Menu-ProjectPending.3edfbeff.svg"]
    Click Element    xpath://p[contains(text(),'เพิ่มโครงการ')]
    Sleep    3
    Click Element    xpath://div[@class="line-toggler"]
    Sleep    1
    Click Element    xpath://img[@src="/img/Checkin.77ebbf40.svg"]
    Sleep    1
    Click Element    xpath://button[@class="primary white--text mr-2 v-btn v-btn--flat v-btn--icon v-btn--round theme--light v-size--default"]
    Click Element    xpath://div[@class="v-select__slot"][1]
    Sleep    1
    Click Element    xpath://div[@class="v-list-item__content" and contains(text(),'Anuwat Bassri')]
    Input Text    id=input-109    โครงการหมู่บ้านพรานนก
    Input Text    id=input-110    1000000
    Sleep    2
    Click Element    xpath://*[@id="app"]/div/div/main/div/div/form/div[2]/div[1]/div/div[1]/div/form/div[1]/div[16]/div/div/div/div[1]/div[1]
    Click Element    xpath://*[@id="list-item-259-4"]/div/div
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div[2]/div[1]/div/div[1]/div/form/div[1]/div[19]/div
    Sleep    1
    Click Element    xpath://*[@id="app"]/div[4]/div/div[1]/div/div[2]/table/tbody/tr[3]/td[7]/button/div
    Sleep    2
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div[2]/div[1]/div/div[1]/div/form/div[1]/div[20]/div
    Sleep    1
    Click Element    xpath://*[@id="app"]/div[5]/div/div[1]/div/div[2]/table/tbody/tr[4]/td[7]/button/div
    # construction status
    Sleep    2
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div[2]/div[1]/div/div[1]/div/form/div[1]/div[22]/div[1]/div/div/div[1]/div[1]
    Sleep    1
    Click Element    xpath://*[@id="list-item-313-2"]/div
    # sale status
    Sleep    1
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div[2]/div[1]/div/div[1]/div/form/div[1]/div[23]/div/div/div/div[1]/div[1]
    Sleep    1
    Click Element    xpath://*[@id="list-item-323-1"]/div
    # sub construction
    Sleep    1
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div[2]/div[1]/div/div[1]/div/form/div[1]/div[22]/div[2]/div/div/div[1]/div[1]
    Sleep    1
    Click Element    xpath://*[@id="list-item-332-2"]/div
    # source
    Sleep    1
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div[2]/div[1]/div/div[1]/div/form/div[1]/div[25]/div/div/div[1]/div[1]/div[1]
    Sleep    1
    Click Element    xpath://*[@id="list-item-346-1"]/div
    # save/next
    Sleep    1
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div[2]/div[1]/div/div[1]/div/form/div[2]/div[3]/button/span/p
    # project related
    # address
    Sleep    2
    Input Text    id=input-142    กรุงเทพ
    # province
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div[2]/div[1]/div/div[2]/div/form/div[2]/div[4]/div/div/div/div[1]/div[1]   
    Sleep    1
    Click Element    xpath://*[@id="list-item-353-2"]/div
    # district
    Sleep    3
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div[2]/div[1]/div/div[2]/div/form/div[2]/div[5]/div/div/div/div[1]/div[1]
    Sleep    1
    Click Element    xpath://*[@id="list-item-377-1"]/div
    # sub district
    Sleep    3
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div[2]/div[1]/div/div[2]/div/form/div[2]/div[7]/div/div/div/div[1]
    Sleep    1
    Click Element    xpath://*[@id="list-item-387-7"]/div
    # save/next
    Sleep    2
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div[2]/div[1]/div/div[2]/div/form/div[3]/div[4]/button/span
    #Product Estimate 
    # click +
    Sleep    1
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div[2]/div[1]/div/div[3]/div/form/div[2]/div/button
    # status
    Sleep    1
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div[2]/div[1]/div/div[3]/div/form/form/div[1]/div[1]/div/div/div/div[1]/div[1]
    Sleep    1
    Click Element    xpath://*[@id="list-item-448-0"]/div
    # product type
    Sleep    1
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div[2]/div[1]/div/div[3]/div/form/form/div[1]/div[4]/div/div/div[1]/div[1]/div[1]
    Sleep    1
    Click Element    xpath://*[@id="list-item-460-0"]/div
    # product code
    Sleep    1
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div[2]/div[1]/div/div[3]/div/form/form/div[1]/div[7]/div/div/div[1]/div[1]/div[1]
    Sleep    1
    Click Element    xpath://*[@id="list-item-467-2"]/div
    # product business
    Sleep    1
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div[2]/div[1]/div/div[3]/div/form/form/div[1]/div[2]/div/div/div/div[1]/div[1]
    Sleep    1
    Click Element    xpath://*[@id="list-item-481-2"]/div
    # product group
    Sleep    1
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div[2]/div[1]/div/div[3]/div/form/form/div[1]/div[5]/div/div/div[1]/div[1]/div[1]
    Sleep    1
    Click Element    xpath://*[@id="list-item-492-2"]/div
    # product
    Sleep    1
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div[2]/div[1]/div/div[3]/div/form/form/div[1]/div[8]/div/div/div[1]/div[1]/div[1]
    Sleep    1
    Click Element    xpath://*[@id="list-item-501-1"]/div
    Sleep    1
    Input Text    xpath://*[@id="input-442"]    10
    Sleep    1
    Input Text    xpath://*[@id="input-443"]    40000
    Sleep    1
    Input Text    xpath://*[@id="input-445"]  ซื้อจากร้านโดยตรง
    # fill year month amount
    Sleep    2
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div[2]/div[1]/div/div[3]/div/form/form/div[2]/div/div/div/div[1]/div/div/div/div[1]/div[1]
    Sleep    1
    Click Element    xpath://*[@id="list-item-523-3"]
    Sleep    1
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div[2]/div[1]/div/div[3]/div/form/form/div[2]/div/div/div/div[2]/div/div/div/div[1]/div[1]
    Sleep    1
    Click Element    xpath://*[@id="list-item-544-3"]/div
    Sleep    1
    Input Text    xpath://*[@id="input-405"]    20
    # save product plan
    Sleep    1
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div[2]/div[1]/div/div[3]/div/form/form/div[2]/div/div/div/div[7]/button
    Sleep    1
    Click Element    xpath:/html/body/div[2]/div/div[3]/button[2]
    # save / next
    Sleep    1
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div[2]/div[1]/div/div[3]/div/form/div[2]/div/button
    Sleep    2
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div[2]/div[1]/div/div[3]/div/form/div[3]/div[4]/button
    # purchase channel
    # channel
    Sleep    1
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div[2]/div[1]/div/div[4]/div/form/form/div/div[1]/div[1]/div[1]/div/div/div/div[1]/div[1]
    Sleep    1
    Click Element    xpath://*[@id="list-item-602-3"]/div
    # company name
    Sleep    1
    Input Text    xpath://*[@id="input-200"]    สมหมายค้าปูน
    Sleep    1
    # detail
    InputText    xpath://*[@id="input-201"]    ซื้อเผื่อ
    Sleep    1
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div[2]/div[1]/div/div[4]/div/form/div[3]/div/button
    Sleep    1
    Click Element    xpath:/html/body/div[2]/div/div[3]/button[2]
    # save/next
    Sleep    1
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div[2]/div[1]/div/div[4]/div/form/div[4]/div[4]/button
    Sleep    1
    Click Element    xpath:/html/body/div[2]/div/div[3]/button[2]
    # appointment
    Sleep    3
    Click Element    xpath://*[@id="app"]/div[2]/div/main/div/div[3]/button
    Sleep    1
    Input Text    xpath://*[@id="input-735"]    เข้าเยี่ยม
    # date
    Sleep    1
    Click Element    xpath://*[@id="app"]/div/div/main/div/div/form/div/div[17]/div
    Sleep    1
    Click Button    xpath://*[@id="app"]/div[2]/div/div[1]/div/div[2]/table/tbody/tr[3]/td[7]/button
    Sleep    1
    Click Button    xpath://*[@id="app"]/div[2]/div/div[2]/button[2]
    # start time
    Sleep    3
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div/div[20]/div
    Sleep    1
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div/div[20]/div/span/div[2]/div/ul[1]/li[13]
    Sleep    1
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div/div[20]/div/span/div[2]/div/ul[2]/li[2]
    # click for close time picker
    Sleep    1
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div/div[20]/div
    # end time
    Sleep   3
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div/div[21]/div
    Sleep    1
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div/div[21]/div/span/div[2]/div/ul[1]/li[18]
    Sleep    1
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div/div[21]/div/span/div[2]/div/ul[2]/li[2]
    # click for close time picker
    Sleep    1
    Click Element    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div/div[21]/div
    # detail
    Sleep    2
    Input Text    xpath://*[@id="input-749"]    นัดเยี่ยมโครงการหมู่บ้านพรานนก
    Sleep    1
    Click Button    xpath://*[@id="app"]/div[1]/div/main/div/div/form/div/div[27]/button
    Sleep    1
    Click Element    xpath:/html/body/div[2]/div/div[3]/button[2]
    # Log To Console    "Finished"
    # Handle Alert    action=ACCEPT timeout=5 s
    # Sleep    2s
    # Input Text    name=fname    ${fname}
    # Sleep    2s
    # Input Text    name=lname    ${lname}
    # Sleep    2s
    # Click Element    name=clickme
    # Sleep    2s
    # Select From List by Value    name=car    BMW
    # Sleep    2s
    # Select Checkbox    id=single 
    # Set Selenium Speed    1000
รอผลลัพธ์
    Alert Should Present
*** Test Cases ***
Search case
   เปิดไฟล์เว็บ
   ค้นหาตาม keywords
   รอผลลัพธ์