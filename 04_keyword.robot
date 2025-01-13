*** Variables ***
${MSG_PASS}    A
${MSG_FAIL}    B

*** Keywords ***
Message Should Equal A
    Should Be Equal As Strings    A    ${MSG_PASS}
    Should Be Equal As Strings    A    ${MSG_FAIL}

Keyword with argument
    [Arguments]    ${value}
    ${calculate}    Evaluate    5 + ${value}
    Log To Console    ${calculate}

Keyword with return
    RETURN    >> Keyword with return <<

*** Test Cases ***
01 - Keyword
    Message Should Equal A

02 - Keyword with argument
    Keyword with argument    ${5}

03 - Keyword with return
    ${val}    Keyword with return
    Log To Console    ${val}