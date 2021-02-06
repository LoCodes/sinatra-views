require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do				#run index.erb
		erb :index
	end

	get "/info" do
		erb :info
   	 end 

end