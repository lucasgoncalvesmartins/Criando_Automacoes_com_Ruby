#arquivo de suporte e configuração 

require "capybara/cucumber"
require "capybara/rspec"
require "site_prism"
require "rspec"
require "rspec/expectations"
require_relative "page.initialize.rb"
include RSpec::Matchers

Enviroment = ENV['URL'] 

World(Page)

Capybara.configure do |config|
  config.default_driver = :selenium_chrome
  config.app_host = Enviroment
  config.default_max_wait_time = 5
end

#config inicia as configurações doo capybara 
# selenium chrome é o drive principal 
# app_host é o site que será testado
# default_max_wait_time é o tempo máximo de espera para encontrar um elemento na página
#World(Page) é para que as páginas criadas no page.initialize.rb possam ser utilizadas em outros arquivos, como os step definitions, e também para que possam ser utilizadas em outros cenários, caso seja necessário.
#enviroment é a variável de ambiente que armazena a url do site que será testado, e é utilizada para configurar o app_host do capybara, para que o teste seja executado no site correto.
