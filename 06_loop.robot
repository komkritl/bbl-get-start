*** Variables ***
@{ELEMENTS}    1    2    3    4    5

*** Test Cases ***
01 - IN
    FOR    ${animal}    IN    cat    dog
        Log To Console   >> ${animal} <<
    END

02 - IN RANGE
    FOR    ${index}    IN RANGE    10
        Log To Console    >> ${index} <<
    END

03 - Loop with variable
    FOR    ${element}    IN    @{ELEMENTS}
        Log To Console    >> ${element} <<
    END

04 - Multiple nesting levels
    FOR    ${root}    IN    r1    r2
        FOR    ${child}    IN    c1   c2    c3
            Log To Console    >> ${root} & ${child} <<
        END
    END

05 - Loops with condition
    FOR    ${sibling}    IN    s1    s2    s3
        IF    '${sibling}' != 's2'
            Log To Console   >> ${sibling} <<
        END
    END