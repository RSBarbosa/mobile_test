*** Settings ***
Resource       ../resource/login_keywords.robot
Resource       ../resource/comentar_keywords.robot
Resource       ../resource/logoff_keywords.robot
Library           AppiumLibrary

*** Test Cases ***
Caso de Teste 03 - Comentar publicação no Skoob
  Fazer login
  Comentar publicação
  Fazer logoff