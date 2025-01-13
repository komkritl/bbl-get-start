*** Settings ***
Library     AppiumLibrary
Resource    home.resource
Resource    login.resource

*** Test Cases ***
Login Application
    Login Application
    Should See Hame Page