*** Settings ***
Documentation       Exercício sobre listas

Library             String


*** Variables ***
@{MESES_ANO}
...    janeiro
...    fevereiro
...    março
...    abril
...    maio
...    junho
...    julho
...    agosto
...    setembro
...    outubro
...    novembro
...    dezembro


*** Test Cases ***
Crie uma variável do tipo LISTA na seção de variáveis globais que contenha todos os meses do ano e imprima no console
    Rode e confira no terminal


*** Keywords ***
Rode e confira no terminal
    log
    ...    Os meses do ano são: ${MESES_ANO[0]},${MESES_ANO[1]},${MESES_ANO[2]},${MESES_ANO[3]},${MESES_ANO[4]},${MESES_ANO[5]},${MESES_ANO[6]},${MESES_ANO[7]},${MESES_ANO[8]},${MESES_ANO[9]},${MESES_ANO[10]},${MESES_ANO[11]}.
