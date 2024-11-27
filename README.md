# Projeto de Testes com Robot Framework

Este projeto utiliza o *Robot Framework* para a automação de testes mobile. 
Ele foi desenvolvido para realizar testes de aplicativos móveis usando *Appium, configurado no **Visual Studio*.

## Estrutura do Projeto

- tests/  
  Contém os arquivos de testes .robot.

- resources/  
  Contém arquivos de recursos, como funções reutilizáveis e palavras-chave (keywords).

- output/  
  Diretório onde os relatórios e logs são gerados após a execução dos testes.

## Pré-requisitos

Antes de começar, certifique-se de que os seguintes softwares estejam instalados:

- [Python](https://www.python.org/downloads/)
- [Robot Framework](https://robotframework.org/)
- [Appium](https://appium.io/)
- [Node.js](https://nodejs.org/) (necessário para o Appium)
- [Visual Studio Code](https://code.visualstudio.com/) com a extensão *Robot Framework*.

## 

1- Crie o ambiente virtual: 
      python -m venv my_venv
2- Ative o ambiente virtual: 
      .\my_venv\Scripts\activate
3- Instalar o Robot Framework:
      pip install robotframework
4- Instalar bibliotecas adicionais 
      pip install robotframework-appiumlibrary
5-Rodar testes específicos:
      robot tests/login_test.robot
      robot tests/
