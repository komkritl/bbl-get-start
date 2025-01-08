*** Test Cases ***
01 - IN
    FOR    ${animal}    IN    cat    dog
        Log To Console   >> ${animal} <<
    END

02 - IN RANGE
    FOR    ${index}    IN RANGE    10
        Log To Console    >> ${index} <<
    END