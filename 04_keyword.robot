*** Keywords ***
Keyword
    Log To Console    Keywords

Keyword with argument
    [Arguments]    ${value}
    Log To Console    Keywords with ${value}

Keyword with return
    RETURN    >> Keyword with return <<

*** Test Cases ***
01 - Keyword
    Keyword

02 - Keyword with argument
    Keyword with argument    >> argument <<

03 - Keyword with return
    ${val}    Keyword with return
    Log To Console    ${val}