*** Settings ***
Documentation     https://serhatbolsu.github.io/robotframework-appiumlibrary/AppiumLibrary.html
Library           AppiumLibrary
Suite Setup       Open Application    http://localhost:4723/wd/hub    ${caps}

*** Variables ***
&{caps}    platformName=android    platformVersion=13    automationName=UiAutomator2    app=E:\\APK\\icash-1.0.72.1429.apk    autoGrantPermissions=${True}

*** Test Cases ***
Login Application
    Input Text    android=UiSelector().className("android.widget.EditText").instance(0)    ACSmodel15MakerVendorDomestic01@Compmod15
    Input Text    android=UiSelector().className("android.widget.EditText").instance(1)    Password@123
    Click Text    Log in
    Wait Until Page Contains    Continue on this device