*** Settings ***
Library           AppiumLibrary


*** Keywords ***
Buscar livro
    Wait Until Element Is Visible     android=new UiSelector().text("Busca")  timeout=5
    Click Element    android=new UiSelector().text("Busca")
    Click Element    class=android.widget.EditText
    Input Text    class=android.widget.EditText    O morro dos ventos uivantes
    Click Element    class=android.widget.EditText
    Click Element    android=new UiSelector().text("").instance(0)
    Click Element    android=new UiSelector().text("").instance(0)

    ${livro_pesquisado} =   Set Variable     O Morro dos Ventos Uivantes
    Wait Until Element Is Visible     android=new UiSelector().text("${livro_pesquisado}").instance(0)   timeout=5
    Click Element    android=new UiSelector().text("${livro_pesquisado}").instance(0)
    Sleep  5
    Click Element    android=new UiSelector().text("O Morro dos Ventos Uivantes")

    ${livro_encontrado} =    Get Text    android=new UiSelector().text("O Morro dos Ventos Uivantes")
    Should Be Equal As Strings    ${livro_encontrado}    ${livro_pesquisado}

    Click Element    android=new UiSelector().text("")
    Click Element    android=new UiSelector().text("")