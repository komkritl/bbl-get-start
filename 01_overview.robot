*** Settings ***
Documentation     https://robotframework.org/robotframework/latest/libraries/BuiltIn.html
...               Example using the 4 space separated format.

*** Variables ***
${MESSAGE}    Hello, world!

*** Keywords ***
My Keyword
    [Arguments]    ${path}
    Should Not Be Empty    ${path}

*** Test Cases ***
My Test
    Log    ${MESSAGE}
    My Keyword    ${CURDIR}

Another Test
    Should Be Equal    ${MESSAGE}    Hello, world!