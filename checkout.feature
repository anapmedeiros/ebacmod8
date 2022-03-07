            #language: pt

            Funcionalidade: Tela de cadastro - Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a página de cadastro da EBAC-SHOP

            Cenário: Dados Obrigatórios
            Quando eu preencher todos os campos obrigatórios
            E marcados com asteriscos
            Então deve conseguir concluir o cadastro


            Cenário: Cadastro com campos vazios
            Quando eu não preencher os campos marcados como obrigatórios
            Então deve aparecer a mensagem de alerta "Campos obrigatórios não preenchidos"

            Esquema do Cenário: e-mail com formato inválido
            Quando eu preencher o campo de email com formato inválido
            Então deve exibir a mensagem de erro "formato de e-mail inválido"

            Exemplos:
            | usuario                    | senha       | mensagem                     |
            | "anapmedeirosgmail.com.br" | "teste@123" | "formato de e-mail inválido" |
            | "anapmedeiros@gmailcom.br" | "teste@123" | "formato de e-mail inválido" |
            | "anapmedeiros@gmail.combr" | "teste@123" | "formato de e-mail inválido" |
            | "anapmedeiros@gmail.br"    | "teste@123" | "formato de e-mail inválido" |
