Automação de Testes – Login LinkedIn
Projeto de automação de testes web desenvolvido com Ruby utilizando BDD para validar o comportamento da página de login do LinkedIn e a subsequente navegação para a página principal (feed).
O objetivo deste projeto é demonstrar a criação de testes automatizados utilizando boas práticas de Page Object, BDD e automação de interface web.
Tecnologias utilizadas
Ruby
Cucumber
Capybara
Selenium WebDriver
SitePrism
Cenário automatizado
A automação testa o fluxo de login no LinkedIn e verifica se o usuário foi redirecionado corretamente para sua página principal.
Cenário implementado
gherkin
Funcionalidade: Sistema de Login
  Cenário: Login com sucesso
    Dado que o usuario queira se logar
    Quando ele digitar suas credenciais validas
    Então deve acessar sua conta com sucesso
O teste realiza os seguintes passos:
Acessa a página de login.
Preenche o campo de email.
Preenche o campo de senha.
Clica no botão de login.
Verifica se a página principal (feed) foi carregada, confirmando a presença de elementos chave.
Estrutura do projeto
Plain Text
ProjetoQA/
│
├── features/
│   ├── bdd/
│   │   └── login.feature
│   │
│   ├── pages/
│   │   ├── home_page.rb
│   │   └── login_page.rb
│   │
│   ├── step_definitions/
│   │   └── login_step.rb
│   │
│   └── support/
│       ├── env.rb
│       ├── hooks.rb
│       └── page_initialize.rb
│
└── README.md
Descrição das pastas:
Pasta
Função
features/bdd
Armazena os arquivos .feature com os cenários em Gherkin.
features/pages
Contém as classes de Page Objects que mapeiam os elementos das páginas.
features/step_definitions
Contém a implementação em Ruby para cada passo dos cenários.
features/support
Armazena os arquivos de configuração do ambiente de teste.
Como executar o projeto
Clonar o repositório
Bash
git clone https://github.com/lucasgoncalvesmartins/Criando_Automacoes_com_Ruby.git
Entrar na pasta do projeto
Bash
cd Criando_Automacoes_com_Ruby
Instalar as dependências
Bash
bundle install
Executar os testes
Bash
cucumber
Conceitos aplicados
BDD (Behavior Driven Development )
Page Object Pattern
Automação de testes web
Testes end-to-end
Objetivo do projeto
Este projeto foi desenvolvido com fins de aprendizado em automação de testes, demonstrando a criação de cenários BDD e a automação de interações com páginas web de forma estruturada e de fácil manutenção.
