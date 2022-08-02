*** Settings ***
Resource  ./pageobjects/amazonHomePage.robot

*** Keywords ***
check the amazon
    amazonHomePage.Go to Amazon
    amazonHomePage.Click to SingIn