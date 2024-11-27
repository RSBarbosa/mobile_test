*** Settings ***
Library           AppiumLibrary


*** Keywords ***
Fazer logoff
        
    Click Element      android=new UiSelector().text("Menu")
    Click Element     accessibility_id=, Sair do aplicativo
       