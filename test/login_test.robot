*** Settings ***
Resource       ../resource/login_keywords.robot
Resource       ../resource/logoff_keywords.robot
Library           AppiumLibrary

*** Test Cases ***
Caso de Teste 01 - Entrar e sair do Skoob
  Fazer login 
  Fazer logoff


  
