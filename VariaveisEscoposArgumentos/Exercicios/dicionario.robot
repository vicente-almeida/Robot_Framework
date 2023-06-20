*** Settings ***
Documentation       Exercicio sobre dicionário

Library             String

Resource    lista.robot

*** Variables ***
&{MESES_ANO}
...    mes_janeiro=janeiro
...    dias_janeiro=31
...    mes_fevereiro=fevereiro
...    dias_fevereiro=28
...    mes_marco=março
...    dias_marco=31
...    mes_abril=abril
...    dias_abril=30
...    mes_maio=maio
...    dias_maio=31
...    mes_junho=junho
...    dias_junho=30
...    mes_julho=julho
...    dias_julho=31
...    mes_agosto=agosto
...    dias_agosto=31
...    mes_setembro=setembro
...    dias_setembro=30
...    mes_outubro=outubro
...    dias_outubro=31
...    mes_novembro=novembro
...    dias_novembro=30
...    mes_dezembro=dezembro
...    dias_dezembro=31

*** Test Cases ***
Crie um teste que imprima no Console (Log To Console) cada mês e a sua respectiva quantidade de dias.
    Rode e confira no terminal

*** Keywords ***
Rode e confira no terminal
    Log To Console    O mês de ${MESES_ANO.mes_janeiro} possui ${MESES_ANO.dias_janeiro} dias!
    Log To Console    O mês de ${MESES_ANO.mes_fevereiro} possui ${MESES_ANO.dias_fevereiro} dias!
    Log To Console    O mês de ${MESES_ANO.mes_marco} possui ${MESES_ANO.dias_marco} dias!
    Log To Console    O mês de ${MESES_ANO.mes_abril} possui ${MESES_ANO.dias_abril} dias!
    Log To Console    O mês de ${MESES_ANO.mes_maio} possui ${MESES_ANO.dias_maio} dias!
    Log To Console    O mês de ${MESES_ANO.mes_junho} possui ${MESES_ANO.dias_junho} dias!
    Log To Console    O mês de ${MESES_ANO.mes_julho} possui ${MESES_ANO.dias_julho} dias!
    Log To Console    O mês de ${MESES_ANO.mes_agosto} possui ${MESES_ANO.dias_agosto} dias!
    Log To Console    O mês de ${MESES_ANO.mes_setembro} possui ${MESES_ANO.dias_setembro} dias!
    Log To Console    O mês de ${MESES_ANO.mes_outubro} possui ${MESES_ANO.dias_outubro} dias!
    Log To Console    O mês de ${MESES_ANO.mes_novembro} possui ${MESES_ANO.dias_novembro} dias!
    Log To Console    O mês de ${MESES_ANO.mes_dezembro} possui ${MESES_ANO.dias_dezembro} dias!












       

