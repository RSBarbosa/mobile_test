*** Settings ***
Resource       ../resource/login_keywords.robot
Resource       ../resource/buscar_keywords.robot
Resource       ../resource/logoff_keywords.robot
Library           AppiumLibrary


*** Test Cases ***
Caso de Teste 02 - Pesquisar livro no Skoob
  Fazer login
  Buscar livro
  Fazer logoff