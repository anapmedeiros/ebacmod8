#language: pt

Funcionalidade: Login na plataforma
Como cliente da EBAC-SHOP
Quero fazer o login(autenticação) na plataforma
Para visualizar meus pedidos

Contexto:
Dado que eu acesse a página de portal da EBAC-SHOP

Cenário: Dados válidos para tela de checkout
Quando eu digitar usuário "anapmedeiros@gmail.com"
E a senha "Apmed1234"
Então deve ser direcionado para checkout

Cenário: Dados inválidos 
Quando eu digitar o usuário "apmed@gmail.com"
E a senha "Apmed1234"
Então deve exibir a mensagem de alerta "Usuário ou senha inválidos"

Cenário: Dados Inválidos
Quando eu digitar o usuário "anapmedeiros@gmail.com"
E a senha "Apmed1"
Então deve exibir a mensagem de alerta "Usuário ou senha inválidos"