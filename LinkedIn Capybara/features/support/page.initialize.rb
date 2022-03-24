Dir[File.join(File.dirname(__FILE__),'C:\Users\stefanini\Desktop\Automação\LinkedIn Capybara\LinkedIn Capybara\features\pages*.page.rb')].each {|file| require file}

module Page
    def loginButton
        @login ||= LoginPage.new
    end

    def home 
        @home ||= homePage.new
    end
end