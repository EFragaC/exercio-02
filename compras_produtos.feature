#language: pt
Funcionalidade: Configuração de produtos
Como cliente da EBAC-SHOP, quero escolher produtos 
de acordo com tamanho e cor, com limite de 10 itens por compra.

Cenário: Escolha de itens
Dado que já  tenha escolhido meus produtos
Quando adicionar em meu carrinho
Entao posso limpar a seleção e voltar ao inicio

Funcionalidade: escolha de produtos até 10 unidades por compra
Dado acesse a loja EBAC-SHOP
Quando esolher <cor> mais <tamanho> do item e a  <quantidade>
Entao posso <adicionar ao carrinho> ou <limpar> seleção

Exemplos:

|cor     |tamanho  | quantidade | adicionar  | limpar|
|bege    | M       | 02         |            |







