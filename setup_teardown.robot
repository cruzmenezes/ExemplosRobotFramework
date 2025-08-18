*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Dado que eu acesse o Organo
    Open Browser    http://localhost:3000/    firefox

Fechar o navegador
    Close Browser

*** Test Cases ***
Acessar o site Organo
    Dado que eu acesse o Organo
    Sleep    3s
    Fechar o navegador
