*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${resendCode}  id=auth-resend-code-link

*** Keywords ***
isVisable
    Wait Until Element Is Visible  ${resendCode}
    Close Browser