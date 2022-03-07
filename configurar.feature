#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse o portal EBAC-SHOP

Cenário: Seleção cor, tamanho e quantidade
Quando eu selecionar cor,tamanho e quantidade 
Então deve conseguir prosseguir com a compra

Cenário: Permitir somente 10 produtos por venda
Quando acrescentar no carrinho mais de 10  produtos
Então deve exibir a mensagem "carrinho cheio"

Cenário: Botão "Limpar"
Quando não quiser mais os produtos selecionados
E clicar no botão "limpar"
Então deve exibir carrinho sem itens






