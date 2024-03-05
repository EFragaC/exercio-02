#language pt

Funcionalidade: Acesso a plataforma EBA-SHOP
Como usuário da plataforma EBAC-SHOP ao logar quero ser direcionado
para tela de ckeckout.

Contexto: Dado que ao me autenticar na plataforma

Cenário: autenticação válida
Dado quando eu digitar meu usuario
E senha válidos
Entao sou direcionado para o ckeckout

Cenário: autenticação inexistente
Dado quando digitar usuário errado
E senha 
Entao recebo um alerta "usuário ou senha inválidos"

Cenário:senha inválida
Dado quando digitar usuário
E senha inválidos
Entao recebo um alerta "usuário ou senha inválidos"