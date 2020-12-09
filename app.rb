require_relative 'config/environment'

class App < Sinatra::Base
    
    get '/name' do
        "My name is Hunter"
    end

    get '/hometown' do
        "My hometown is Haleyville, Alabama"
    end

    get '/favorite-song' do
        "My favorite song is Franklins Tower by The Grateful Dead."
    end
end
