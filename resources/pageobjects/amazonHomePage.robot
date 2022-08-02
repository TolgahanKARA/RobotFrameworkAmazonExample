*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}  https://www.amazon.com.tr/
${browser}  chrome
${singInButton}  id=nav-link-accountList
${acceptCookies}  id=sp-cc-accept

*** Keywords ***
Go to Amazon
    open browser  ${url}  ${browser}

Click to SingIn
    Wait Until Element Is Visible  ${acceptCookies}
    Click Element  ${acceptCookies}
    Click Element  ${singInButton}


