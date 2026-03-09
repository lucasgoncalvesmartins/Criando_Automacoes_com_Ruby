

Dado('que o usuario queira se logar') do
  visit ''
  sleep 20
end

Quando('ele digitar suas credenciais validas') do
  #nome da classe.new para criar um objeto da classe, e acessar os métodos da classe, e fazer o login utilizando o método fazer_login, que foi criado na classe LoginPage, e que utiliza os elementos mapeados na classe LoginPage para preencher os campos de email e senha, e clicar no botão de entrar.
  @test = LoginPage.new
  @test.fazer_login("coloque seu email aqui", "coloque sua senha aqui")
  
end

Então('deve acessar sua conta com sucesso') do
  
end

