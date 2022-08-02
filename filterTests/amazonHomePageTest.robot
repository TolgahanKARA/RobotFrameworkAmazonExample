*** Settings ***
Library  FakerLibrary
Resource  ../resources/amazonHomePageApp.robot
Resource  ../resources/amazonLoginPageApp.robot
Resource  ../resources/amazonCreateAccountApp.robot
Resource  ../resources/imageVerifyPageApp.robot
*** Test Cases ***
verify
    amazonHomePageApp.Check The Amazon
    amazonLoginPageApp.Click The New Acaunt
    amazonCreateAccountApp.Fill Information
    imageVerifyPageApp.Close
