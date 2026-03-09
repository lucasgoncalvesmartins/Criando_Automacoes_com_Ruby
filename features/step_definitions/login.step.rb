#não esquecer de inicilizar a variavel @login e @home para que elas possam ser utilizadas em outros arquivos, como os step definitions, e também para que possam ser utilizadas em outros cenários, caso seja necessário.

Dado('que o usuario queira se logar') do
  @login = LoginPage.new
  @login.load
end

Quando('ele digitar suas credenciais validas') do
  @login.fazer_login(CREDENTIAL[:user][:email], CREDENTIAL[:user][:senha])
end

Então('deve acessar sua conta com sucesso') do
  @home = HomePage.new
end

