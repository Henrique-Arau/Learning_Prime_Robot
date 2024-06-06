*** Settings ***
Documentation    Este é o arquivo de configuração do robot

Resource     package.robot

*** Keywords ***

##    Test Setup    ##
Abrir navegador
    Open Browser     about:blank     chrome
    Maximize Browser window

##    Test Teardown    ##
Fechar navegador
    Close Browser