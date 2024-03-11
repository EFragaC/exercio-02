#language: pt

Funcionalidade: compras
Como cliente da EBA-SHOP quero fazer minhas compras

Cenário: Escolha de produtos
Dado que eu acesse a página de produtos do porta EBA-SHOP
Quando eu escolher a cor
E tamanhos selecionados
Entao posso informar a quantidade a ser adicionado no carrinho

Cenário: itens no carrinho
Dado que eu tenha definido minhas compras
E adicionado no carrinho
Entao posso limpar a seleção de itens, voltando ao estado original.

Cenário: acima de 10 itens
Dado que eu tenha escolhido meus produtos acima de 10 unidades
E  for adicionar no carrinho
Entao recebo uma mensagem do sistema "Apenas 10 itens por compra" 




