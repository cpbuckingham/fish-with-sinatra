require 'sinatra'

class FishApp < Sinatra::Base

  get '/' do
    erb :root
  end

  get '/list_of_fish' do
    erb :list_of_fish
  end

  get '/fishes' do
    erb :fishes
  end

  run! if app_file == $0

end


