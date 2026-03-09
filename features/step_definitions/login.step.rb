
Dado('que loguei') do
  visit ''
  sleep 5
end

Quando('eu logar') do
  
end

Então('logaremos') do
  
end

#chaves criadas através doo comando cumcuber no terminal, pedings apagados
#slep cinco utillizando somente para ver a página abrindo
#visit é pra ir visitar a página que desejamos, as aspas estão vazias pois a url ja esta definida no env.rb, caso queira acessar outra página é só colocar a url dentro das aspas

#----BOAS PRATICAS CUCUMBER----
#evitar caracteres especiais, como acentos, ç, etc, pois isso pode causar problemas na hora de rodar os testes, e também pode dificultar a leitura dos cenários para os stakeholders que não estão acostumados com esses caracteres.
#não escrever passos iguais em cenários diferentes, isso pode causar confusão e dificultar a manutenção dos testes, caso seja necessário alterar um passo, será necessário alterar em todos os cenários que utilizam esse passo, o que pode ser trabalhoso e propenso a erros, o ideal é criar passos genéricos que possam ser reutilizados em vários cenários, e evitar escrever passos específicos para cada cenário, isso facilita a manutenção dos testes e torna os cenários mais legíveis para os stakeholders.
#tags são utilizadas para organizar os cenários, e facilitar a execução de testes específicos, por exemplo, se quisermos executar apenas os cenários relacionados ao login, podemos criar uma tag @login e adicionar essa tag em todos os cenários relacionados ao login, assim podemos executar apenas os cenários com a tag @login, isso facilita a execução de testes específicos e torna a manutenção dos testes mais fácil.
#rodar o cmd cucumber --tags @login para rodar apenas os cenários com a tag @login, ou cucumber --tags @regressivo para rodar apenas os cenários com a tag @regressivo, isso facilita a execução de testes específicos e torna a manutenção dos testes mais fácil.