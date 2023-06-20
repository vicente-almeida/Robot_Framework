*** Settings ***
Resource    ../resource/api_testing_usuarios.resource

*** Variables ***


*** Test Cases ***
Cenário 01 Cadastrar um novo usuário com sucesso na ServeRest
    Criar um usuário novo
    Cadastrar o usuário criado na ServeRest    email=${EMAIL_TESTE}  status_code_desejado=201
    Conferir se o usuário foi cadastrado corretamente

Cenário 02 Cadastrar um usuário já existente na ServeRest
    Criar um usuário novo
    Cadastrar o usuário criado na ServeRest    email=${EMAIL_TESTE}  status_code_desejado=201
    Repetir o cadastro do usuário
    Verificar que a API não permite cadastro de usuários iguais

Cenário 03 Consultar os dados de um novo usuário
    Criar um usuário novo
    Cadastrar o usuário criado na ServeRest   email=${EMAIL_TESTE}   status_code_desejado=201
    Consultar os dados do novo usuário
    Conferir os dados retornados
    


