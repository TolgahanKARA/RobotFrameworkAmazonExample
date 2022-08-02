*** Settings ***
Library  FakerLibrary
Resource  ./pageobjects/amazonCreateAccount.robot

*** Keywords ***
Fill Information
    amazonCreateAccount.Click The Name Area