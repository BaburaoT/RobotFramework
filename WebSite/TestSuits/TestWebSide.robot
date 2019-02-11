*** Settings ***
Documentation     This suite
Metadata          Version    1.1
Resource          ../Keywords/CommonKeywords.robot
Library           Screenshot    Results

*** Test Cases ***
Open and Close Web Page
    Comment    Open Web Page
    Comment    sleep    10
    Comment    Close Web page
    Log To Console    Hi
    Comment    Take Screenshot Without Embedding    Babuscreen
    Take Screenshot
