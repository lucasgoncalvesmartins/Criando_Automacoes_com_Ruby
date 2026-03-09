#ARQUIVO CRIADO PARA ANOTAÇÕES DE ESTUDOS


#-------------ANOTAÇÕES SOBRE BDD--------


#nome da funcionalidade, deve ser escrita em português, e deve ser uma descrição do que a funcionalidade faz, 
#para (função do software)
#o (pessoa que irá utilizar a funcionalidade)
#quer ou deseja (o que a funcionalidade irá fazer)


#Cenario: Login com perda de conexao
#Dado que o usuario queira se logar
#E que ele perca a conexão com a internet
#Quando ele digitar suas credenciais validas
#Então deve receber uma mensagem de erro informando que a conexão foi perdida

#Cenario: Troca de senha
#Dado que o usuario esqueceu sua senha
#E ele queira trocar sua senha antiga
#E ele ainda tenha acesso ao email cadastrado
#Quando ele escolher uma nova senha
#E confirma a troca pelo email cadastrado
#Então sua senha deve ser trocada com sucesso



#podemos também utilizar "contexto" para agrupar cenários que possuem o mesmo contexto, por exemplo, se tivermos vários cenários relacionados ao login, podemos criar um contexto "Login" e colocar todos os cenários relacionados ao login dentro desse contexto, isso ajuda a organizar melhor os cenários e facilita a leitura e compreensão dos mesmos exemplo: contexto: dado.....

#podemos também utilizar a função esquema do cenário para criar cenários com variações de dados, por exemplo, se quisermos testar o login com diferentes tipos de usuários, podemos criar um cenário com um esquema de cenário e utilizar uma tabela para fornecer os dados dos usuários, exemplo: cenário: login com diferentes tipos de usuários, dado que o usuario queira se logar, quando ele digitar suas credenciais validas, então deve acessar sua conta com sucesso, exemplos: | usuario | senha | tipo |, | usuario1 | senha1 | admin |, | usuario2 | senha2 | user |
#lembra de utilizar "<>" para indicar os dados variáveis no cenário, e na tabela de exemplos, os dados devem estar organizados em colunas, onde cada coluna representa um tipo de dado, e cada linha representa um conjunto de dados para um cenário específico.


#sempre escrever de forma reduzida, sem muitos detalhes, apenas o necessário para entender o que a funcionalidade faz, e o que o usuário deseja fazer, sem entrar em detalhes de como será feito, isso é responsabilidade do desenvolvedor, o importante é que a funcionalidade seja clara e objetiva para todos os membros da equipe, e para os stakeholders.


#rodando o comando cucumber no terminal
#(DESENVOLVIMENTO ORIENTADO A COMPORTAMENTO)bdd é uma metodologia de desenvolvimento de software que tem como objetivo melhorar a comunicação entre os membros da equipe, utilizando uma linguagem natural para descrever os comportamentos do sistema. 

#diferença do bdd para o teste case 
#o teste case é uma descrição detalhada de um teste específico, com passos detalhados e dados específicos, enquanto o bdd é uma descrição mais geral do comportamento do sistema, utilizando uma linguagem natural para descrever os comportamentos esperados do sistema, sem entrar em detalhes de como será feito, isso é responsabilidade do desenvolvedor.

#-----------BOAS PRATICAS PARA O BDD----------- 
#evitar escrever girias ou termos técnicos que possam ser difíceis de entender para os stakeholders, utilizar uma linguagem clara e objetiva, e sempre focar no comportamento do sistema, e não em detalhes de implementação.
#Não utilziar muitos E, pois isso pode deixar o cenário confuso e difícil de entender, utilizar apenas quando for necessário para dar continuidade ao cenário, e sempre focar no comportamento do sistema, e não em detalhes de implementação.
#não escrever como se fosse um teste case, ou seja, não escrever passos detalhados de como será feito, isso é responsabilidade do desenvolvedor, o importante é que a funcionalidade seja clara e objetiva para todos os membros da equipe, e para os stakeholders.



#-------------------------------------------------

#-----ANOTAÇÕES SOBRE CUCUMBER-----------------

#chaves criadas através doo comando cumcuber no terminal, pedings apagados
#slep cinco utillizando somente para ver a página abrindo
#visit é pra ir visitar a página que desejamos, as aspas estão vazias pois a url ja esta definida no env.rb, caso queira acessar outra página é só colocar a url dentro das aspas

#----BOAS PRATICAS CUCUMBER----
#evitar caracteres especiais, como acentos, ç, etc, pois isso pode causar problemas na hora de rodar os testes, e também pode dificultar a leitura dos cenários para os stakeholders que não estão acostumados com esses caracteres.
#não escrever passos iguais em cenários diferentes, isso pode causar confusão e dificultar a manutenção dos testes, caso seja necessário alterar um passo, será necessário alterar em todos os cenários que utilizam esse passo, o que pode ser trabalhoso e propenso a erros, o ideal é criar passos genéricos que possam ser reutilizados em vários cenários, e evitar escrever passos específicos para cada cenário, isso facilita a manutenção dos testes e torna os cenários mais legíveis para os stakeholders.
#tags são utilizadas para organizar os cenários, e facilitar a execução de testes específicos, por exemplo, se quisermos executar apenas os cenários relacionados ao login, podemos criar uma tag @login e adicionar essa tag em todos os cenários relacionados ao login, assim podemos executar apenas os cenários com a tag @login, isso facilita a execução de testes específicos e torna a manutenção dos testes mais fácil.
#rodar o cmd cucumber --tags @login para rodar apenas os cenários com a tag @login, ou cucumber --tags @regressivo para rodar apenas os cenários com a tag @regressivo, isso facilita a execução de testes específicos e torna a manutenção dos testes mais fácil.

#cucumber --format html --out=relatorio.html cria um relatorio, podemos utilizar também o plugin cucumber reports