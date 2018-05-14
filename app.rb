require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! "
  end

  get '/here' do
    "And now you're here!"
  end

end
