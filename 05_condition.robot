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