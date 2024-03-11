            #language pt

            Funcionalidade: Tela de cadastro de usuário
            Como cliente novo na EBAC-SHOP quero fazer meu cadastro
            e finalizar minha compra.

            Contexto: Castro de usuário
            Dado que eu acesse o portal da EBAC-SHOP
            E preencha todos os dados obrigatórios
            Entao consigo finalizar minha compa

            

            Esquema do Cenário: Cadastro inválido

            Dado que esteja efetuando meu <cadastro>
            E deixar de preencher algum <campo> obrigatório e <email> de formato inválido
            Entao deve aparecer uma <mensagem> de alerta

            Exemplos:
            | cadastro | campo   | email            | mensagem                 |
            | "João"   |         | "jp@hotmail.com" | "Campo obrigatorio"      |
            | Davi     | "Souza" | davi.com.branco  | "Formato inválido email" |


