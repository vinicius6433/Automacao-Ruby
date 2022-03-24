class HomePage < SitePrism::Page
    element :mensagem, :xpath, "//*[@id='msg-overlay']/div[1]/header/div[2]/button/span/span[1]"

    def checkLoginSucessful
        expect(mensagem.text).to eql "Mensagens"
    end
end