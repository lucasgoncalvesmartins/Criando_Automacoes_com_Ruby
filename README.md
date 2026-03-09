# Automação de Testes – Login LinkedIn

Projeto de **automação de testes web** desenvolvido com Ruby utilizando BDD para validar o comportamento da página de login do LinkedIn.

O objetivo deste projeto é demonstrar a criação de testes automatizados utilizando boas práticas de **Page Object**, **BDD** e **automação de interface web**.

---

# Tecnologias utilizadas

Este projeto foi desenvolvido utilizando as seguintes ferramentas:

* Ruby
* Cucumber
* Capybara
* Selenium WebDriver
* SitePrism
* ChromeDriver

---

# Cenário automatizado

A automação testa o fluxo de login no LinkedIn.

### Cenário implementado

```
Funcionalidade: Sistema de Login

Cenário: Login com sucesso
Dado que o usuário queira se logar
Quando ele digitar suas credenciais válidas
Então deve acessar sua conta com sucesso
```

O teste realiza:

1. Acessa a página de login
2. Preenche o campo de email
3. Preenche o campo de senha
4. Clica no botão de login
5. Verifica o comportamento esperado do sistema

---

# Estrutura do projeto

```
ProjetoQA
│
├── features
│   ├── bdd
│   │   └── login.feature
│   │
│   ├── pages
│   │   └── login_page.rb
│   │
│   ├── step_definitions
│   │   └── login.step.rb
│   │
│   └── support
│       └── env.rb
│
└── README.md
```

Descrição das pastas:

| Pasta            | Função                                   |
| ---------------- | ---------------------------------------- |
| features/bdd     | Cenários escritos em Gherkin             |
| pages            | Page Objects com mapeamento de elementos |
| step_definitions | Implementação dos passos                 |
| support          | Configurações do projeto                 |

---

# Como executar o projeto

### Clonar o repositório

```
git clone https://github.com/seu-usuario/seu-repositorio.git
```

### Entrar na pasta do projeto

```
cd nome-do-projeto
```

###  Instalar as dependências

```
bundle install
```

### Executar os testes

```
cucumber
```

---

#  Conceitos aplicados

* BDD (Behavior Driven Development)
* Page Object Pattern
* Automação de testes web
* Testes end-to-end

---

# Objetivo do projeto

Este projeto foi desenvolvido com fins de **aprendizado em automação de testes**, demonstrando a criação de cenários BDD e automação de interações com páginas web.

---

# Autor

Projeto desenvolvido para estudos em **Qualidade de Software e Automação de Testes**.
