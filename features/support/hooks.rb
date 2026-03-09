Before do
    Capybara.page.driver.browser.manage.window.maximize
end

After do
    puts "Teste finalizado"
end

#Before é um hook que é executado antes de cada cenário, e After é um hook que é executado depois de cada cenário. Esses hooks são úteis para realizar ações antes e depois de cada cenário, como maximizar a janela do navegador, ou imprimir uma mensagem no console.