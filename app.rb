require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @params = params
    puts "used post"
    erb :team
  end

  get '/team' do
    erb :team
  end

end
