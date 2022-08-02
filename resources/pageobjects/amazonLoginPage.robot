*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${newAcaunt}  id=auth-create-account-link

*** Keywords ***
Go to New Acaunt Page
    Click Element  ${newAcaunt}

