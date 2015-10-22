class TunrLab < Sinatra::Base

  # General route
  get '/' do
    erb :home
  end

  get '/about' do
    erb :about
  end

end
