*** Settings ***
Documentation     Format snake case that separates each word with an underscore character (_).

*** Variables ***
${STRING_VALUE}    This is a long string. It has multiple sentences. It does not have newlines.
@{LIST_VALUE}      this     list     is    quite    long     and    items in it can also be long
&{DICT_VALUE}      first=This value is pretty long.    second=This value is even longer. It has two sentences.

*** Test Cases ***
01 - Log String
    Log To Console    ${STRING_VALUE}

02 - Log List
    Log To Console    ${LIST_VALUE}[0]

03 - Log Dictionary
    Log To Console    ${DICT_VALUE}[first]