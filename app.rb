require 'sinatra'

get '/' do
	erb :index
end

get '/finish' do
	erb :finish
end

get '/archive' do
	erb :archive
end

not_found do
	erb :error
end
