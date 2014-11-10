require 'sinatra'

get '/' do 
	File.new('public/tony_c.html').readlines
end
	