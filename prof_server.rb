require 'sinatra'

get '/' do 
	File.new("public/tonyc.txt").readlines
end
	