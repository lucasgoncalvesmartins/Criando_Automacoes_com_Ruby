class HomePage < SitePrism::Page
    element :link_mensagem, 'a[href*="/messaging/"]'
    element :link_feed, :link, 'Início'
    element :link_Rede, :link, "Minha rede"


    def check_estou_no_feed
        expect(link_mensagem).to be_visible 
        expect(link_feed.text).to eq "Início"
        expect(link_Rede.text).to eq "Minha rede"
        
    end


end

#arquivo da página inicial do linkedin, onde são mapeados os elementos da página, e também onde são criados os métodos para interagir com esses elementos, como o método check_estou_no_feed, que verifica se o usuário está na página inicial do linkedin, verificando se os elementos estão visíveis e se os textos estão corretos.
    

   

