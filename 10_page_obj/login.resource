*** Keywords ***
Login Application
    Input Text    android=UiSelector().className("android.widget.EditText").instance(0)    ACSmodel15MakerVendorDomestic01@Compmod15
    Input Text    android=UiSelector().className("android.widget.EditText").instance(1)    Password@123
    Click Text    Log in
    Wait Until Page Contains    Continue on this device
    Click Text    Continue on this device
    Click Text    RESET LATER