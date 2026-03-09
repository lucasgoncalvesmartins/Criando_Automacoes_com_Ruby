#coding utf-8
Dir[File.join(File.dirname(__FILE__), '../pages', '*.page.rb')].each { |file| require file }


module Page

    def login
        @login ||= LoginPage.new
    end

    def home
        @home ||= HomePage.new
    end

end

#arquivo de inicialização das páginas, para que elas possam ser utilizadas em outros arquivos, como os step definitions, e também para que possam ser utilizadas em outros cenários, caso seja necessário.