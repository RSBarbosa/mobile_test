*** Settings ***
Library           AppiumLibrary

*** Keywords ***
Fazer login
    
    Open Application    http://127.0.0.1:4723    platformName=Android    appium:automationName=uiautomator2    appium:ensureWebviewsHavePages=${True}    appium:nativeWebScreenshot=${True}    appium:newCommandTimeout=${3600}    appium:connectHardwareKeyboard=${True}
 
    Wait Until Element Is Visible    accessibility_id=Entrar    timeout=5
    Click Element    accessibility_id=Entrar

    Click Element    android=new UiSelector().resourceId("input-email")
    Input Text       android=new UiSelector().resourceId("input-email")    testeskoob@gmail.com

    Click Element    android=new UiSelector().resourceId("input-password")
    Input Text       android=new UiSelector().resourceId("input-password")    Teste123!

    Click Element    accessibility_id=Entrar no meu perfil
    Sleep  5
