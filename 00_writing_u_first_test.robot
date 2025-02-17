*** Settings ***
Library    String

*** Test Cases ***
Create A Random 10 String
    ${string} =    Generate Random String    10
    Log    Generated string: ${string}

    ${length} =    Get Length    ${string}
    Length Should Be    ${string}    10

    ${substring} =    Get Substring    ${string}    0    5
    Log    Substring: ${substring}
    Should Be String    ${substring}