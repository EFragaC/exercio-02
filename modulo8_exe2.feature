#language pt

Funcionalidade: Acesso a plataforma EBA-SHOP
Como usuário da plataforma EBAC-SHOP ao logar quero ser direcionado
para tela de ckeckout.

Contexto: Quando entrar na plataforma para autenticação

Cenário: autenticação válida
Dado quando eu digitar meu usuario
E senha 
Entao sou direcionado para a tela de ckeckout

Cenário: autenticação inexistente
Dado quando digitar usuário diferente do cadastro
E senha 
Entao recebo um alerta "usuário ou senha inválidos"

Cenário:senha inválida
Dado quando digitar usuário
E senha diferente
Entao recebo um alerta "usuário ou senha inválidos"