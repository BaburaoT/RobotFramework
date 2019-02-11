*** Settings ***
Library           SeleniumLibrary
Variables         ../Variables/Variables.py

*** Keywords ***
Open Web Page
    #Open Browser    ${Url}    chrome
    Open Browser    ${Url}    chrome

Close Web page
    Close Browser
