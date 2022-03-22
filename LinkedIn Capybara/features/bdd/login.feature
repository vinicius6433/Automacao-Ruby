#language: pt

Funcionalidade: Sistema de Login
Para ter acesso ao sistema
O usuario do LinkedIn
Deseja logar no site 

Contexto:
   Dado que o usuario queira se logar

Cenario: Login com sucesso
Quando ele digitar as credenciais validas
Entao deve acessar o site com sucesso

Cenario: Login com perda de conexao
E ele perca a conexao com a internet
Quando ele digitar as credenciais validas
Entao aviso sobre a falta de conexao deve aparecer 
