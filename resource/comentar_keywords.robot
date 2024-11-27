*** Settings ***
Library           AppiumLibrary

*** Keywords ***
Comentar publicação
    Click Element         android=new UiSelector().text("")
    Click Element     class=android.widget.EditText
        
    ${comentario} =    Set Variable     amei!
    Input Text    class=android.widget.EditText    ${comentario}

    Click Element     android=new UiSelector().resourceId("undefined-text")
    Sleep  3
    Click Element     android=new UiSelector().text("amei!")
    Click Element      android=new UiSelector().text("Enviar")

    ${comentario1} =    Get Text    android=new UiSelector().text("amei!")
    Should Be Equal As Strings  ${comentario}    ${comentario1}

    Click Element   android=new UiSelector().text("")
    Sleep  3



    