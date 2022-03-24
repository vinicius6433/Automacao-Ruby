Dado('que o usuario queira se logar') do
    login.load
end

Quando('ele digitar as credenciais validas') do
   login.userLogin(CREDENTIAL[:user][:email], CREDENTIAL[:user][:password])
end

Entao('deve acessar o site com sucesso') do
    home.checkLoginSucessful
    # recover.sendEmail
end

# Dado('ele perca a conexao com a internet') do
# end

# Entao('aviso sobre a falta de conexao deve aparecer') do
# end