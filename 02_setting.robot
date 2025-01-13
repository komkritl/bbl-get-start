*** Settings ***
Library          String
Variables        variable.yaml
Resource         resource.resource

Suite Setup       Log To Console    >> Suite Setup <<
Test Setup        Log To Console    << Test Setup >>
Suite Teardown    Log To Console    >> Suite Teardown <<
Test Teardown     Log To Console    << Test Teardown >>

*** Test Cases ***
01 - Log Setup And Teardown
    Log To Console    >> Run Test <<

02 - Log Variable
    Log To Console    ${TEST}

03 - Run From Resource
    Run From Resource