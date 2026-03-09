#mapeando elementos da página de login do linkedin, utilizando o siteprism, que é uma gem que facilita a criação de páginas de teste, e a organização dos elementos da página, e a criação de métodos para interagir com esses elementos.

class LoginPage < SitePrism::Page

    set_url 'checkpoint/rm/sign-in-another-account?fromSignIn=true&trk=guest_homepage-basic_nav-header-signin'
    element :campo_email, :id, "username"
    element :campo_senha, :id, "password"
    element :botao_entrar, :xpath, "//*[@id='organic-div']/form/div[4]/button"



#metodo para fazer login, utilizando os elementos mapeados acima, e os dados de login, que serão passados como parâmetros, e o método irá preencher os campos de email e senha, e clicar no botão de entrar
    def fazer_login(email, senha)
        campo_email.set (email)
        campo_senha.set (senha)
        botao_entrar.click
    end


end