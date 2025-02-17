*** Test Cases ***
01 - True
    IF    'a' == 'a'
        Log To Console    >> True <<
    END

02 - False
    IF    'a' == 'b'
        Log To Console    >> True <<
    ELSE
        Log To Console    << False >>
    END

03 - Multiple condition
    ${rc}    Set Variable    0
    IF    ${rc} > 0
        Log To Console    Positive
    ELSE IF    ${rc} == 0
        Log To Console    Zero
        IF    ${rc} == 0
            Log To Console    Zero agian
        END
    ELSE
        Fail    Unexpected rc: ${rc}
    END