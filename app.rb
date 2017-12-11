class App < Sinatra::Base

	get '/' do
		"Hello World"
	end

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		erb :goodbye
	end
end
