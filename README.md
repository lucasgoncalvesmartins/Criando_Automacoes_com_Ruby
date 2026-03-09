# Automação de Testes – Login LinkedIn

Sistema de **automação de testes web** desenvolvido em **Ruby** utilizando **BDD** para validar o fluxo de login do LinkedIn.  

O sistema realiza o login de um usuário, preenchendo automaticamente os campos de **email** e **senha**, clicando no botão de login e verificando se o usuário foi redirecionado corretamente para a **página inicial (feed)** do LinkedIn. Além disso, garante que os elementos principais do feed estejam visíveis, confirmando que o login foi bem-sucedido e que o usuário está na página correta.

O projeto demonstra boas práticas de **automação de testes**, incluindo **Page Object**, **BDD** e automação de interface web, garantindo testes confiáveis para validar o funcionamento do login e a navegação inicial na plataforma.

---

## Tecnologias utilizadas

- Ruby  
- Cucumber  
- Capybara  
- Selenium WebDriver  
- SitePrism  
- ChromeDriver  

---

## Estrutura do projeto

```text
ProjetoQA/
│
├── features/
│   ├── bdd/
│   │   └── login.feature
│   │
│   ├── pages/
│   │   ├── login_page.rb
│   │   └── home_page.rb
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
```
## Descrição das pastas

| Pasta                       | Função                                      |
| ---------------------------- | ------------------------------------------ |
| `features/bdd`              | Cenários escritos em **Gherkin**           |
| `features/pages`            | **Page Objects** com mapeamento de elementos |
| `features/step_definitions` | Implementação dos passos dos cenários      |
| `features/support`          | Configurações do ambiente de teste         |

---

## Passos realizados pelo teste

1. Acessa a página de login do LinkedIn  
2. Preenche o campo de **email**  
3. Preenche o campo de **senha**  
4. Clica no botão de **login**  
5. Verifica se o usuário foi redirecionado para o **feed**  
6. Confirma a presença de elementos principais do feed para validar que o login foi bem-sucedido  

---

## Objetivo do projeto

Este projeto foi desenvolvido com fins de **aprendizado em automação de testes**, demonstrando a criação de cenários **BDD** e a automação de interações com páginas web de forma **estruturada** e **de fácil manutenção**.

---

## Autor

Projeto desenvolvido para estudos em **Qualidade de Software e Automação de Testes**.
