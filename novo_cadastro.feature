#language pt

Funcionalidade: Tela de cadastro de usuário
Como cliente novo na EBAC-SHOP quero fazer meu cadastro 
e finalizar minha compra.

Contexto:
Dado que eu acesse o portal da EBAC-SHOP
E preencha todos os dados obrigatórios
Entao consigo finalizar minha compa

Cenário:  cadastro válido
Quando digitar meus dados em todos os campos obrigatórios
E definir senha de usuário
Entao finalizo minha compra

Cenário: dados inválidos
Quando digitar meu email 
E inserir dados diferentes
Entao o sistema deve exibir uma mensagem de "erro-email formato inválido"

Cenário: Campo obrigatório
Quando deixar campos em branco
E tentar avançar com o cadastro
Entao recebo um alerta "Campo obrigatório"

Esquema do Cenário: Cadastro de usuário
Dado ao inserir  <nome> mais <cpf> e <endereco> do usuario
E <email> válido
Entao deve inserir <senha> e finalizar minha compra

Exemplos:

|nome        |CPF          |endereco      |email           |senha      |finalizar compra|
Pedro C      |000012998-00 |Av Brasil 33  |pedro@silva.com |1234       | Finalizar compra






