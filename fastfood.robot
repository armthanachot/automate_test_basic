*** Settings ***
Library    Selenium2Library


*** Variables ***
${browser}    chrome
${url}    http://localhost:8080/login
${filePath}    C:/Users/office_arm/Downloads
${desktopPath}    C:/Users/office_arm/Desktop
*** Keywords ***
open web 
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
Signup
    Click Element    xpath://span[contains(text(),'signup')]
    Input Text    id=input-24    emp_123
    Input Text    id=input-27    armthtj1
    Input Text    id=input-30    armbanna555
    Input Text    id=input-33    armbanna555
    Click Element    xpath=//body/div[@id='app']/div[3]/div[1]/div[1]/div[3]/button[1]
login
    Input Text    id=input-8    armthtj1     
    Input Text    id=input-11    armbanna555
    Click Element    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/form[1]/button[1]/span[1]    
food create
    Press Keys    xpath=//body    '\ue010'
    Sleep    1
    Click Element    xpath=//body/div[@id='app']/div[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[1]/div[19]/div[1]/div[2]/button[1]
    Sleep    1
    Input Text    xpath=/html[1]/body[1]/div[1]/div[3]/div[1]/div[1]/div[2]/form[1]/div[1]/div[1]/div[1]/div[1]/input[1]    Whisky
    Sleep    1
    Click Element    xpath=//body/div[@id='app']/div[3]/div[1]/div[1]/div[2]/form[1]/div[2]/div[1]/div[1]/div[1]/div[1]
    Click Element    xpath=//body/div[@id='app']/div[4]/div[1]/div[1]/div[1]/div[1]
    Sleep    1
    Input Text    xpath=/html[1]/body[1]/div[1]/div[3]/div[1]/div[1]/div[2]/form[1]/div[3]/div[1]/div[1]/div[1]/input[1]    1500
    Sleep    1
    Choose File    xpath=//input[@type="file"]    ${desktopPath}/foods.xlsx
    Click Button    xpath=/html[1]/body[1]/div[1]/div[3]/div[1]/div[1]/div[2]/form[1]/button[1]
js
    Execute Javascript    document.getElementById('test-hidden').removeAttribute('hidden')
    Input Text    xpath=//*[@id="test-hidden"]    hello world

*** Test Cases ***
Signup
    open web 
    Signup
Login
    open web 
    login
CreateFood
    open web 
    login
    food create
jsController
    open web 
    js
