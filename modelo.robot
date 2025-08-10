*** Settings ***
Library    SeleniumLibrary

*** Variables ***

*** Keywords ***
abrir site
    Open Browser  https://www.usegloriou.com.br  firefox

*** Test Cases ***
Cenário 1: Acessando o site do Robot
    abrir site
   
