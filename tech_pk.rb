require 'sinatra'

class TechPk < Sinatra::Base

  set :public_folder => "public", :static => true

end

get '/' do
	erb :index
end

get '/meetup' do
	erb :meetup
end