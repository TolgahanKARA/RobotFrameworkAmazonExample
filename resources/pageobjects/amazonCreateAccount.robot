*** Settings ***
Library  SeleniumLibrary
Library    FakerLibrary

*** Variables ***

${adAlanıBelirleyici}=  id=ap_customer_name
${telAlanıBelirleyici}=  id=ap_email
${passAlanıBelirleyici}=  id=ap_password
${passAlanıBelirleyiciD}=  id=ap_password_check
${telDogrula}=  id=continue


*** Keywords ***
Click The Name Area
    Click Element  ${adAlanıBelirleyici}
    ${ad}=    FakerLibrary.First Name
    ${soyad}=   FakerLibrary.Last Name
    Input Text  ${adAlanıBelirleyici}  ${ad} ${soyad}
    Click Element  ${telAlanıBelirleyici}
    ${tel}=     FakerLibrary.Random Number  digits=${7}
    Input Text  ${telAlanıBelirleyici}  0777 ${tel}
    Click Element  ${passAlanıBelirleyici}
    ${pass}=    FakerLibrary.Password
    Input Text  ${passAlanıBelirleyici}  ${pass}
    Click Element  ${passAlanıBelirleyiciD}
    Input Text  ${passAlanıBelirleyiciD}  ${pass}
    Click Element  ${telDogrula}



