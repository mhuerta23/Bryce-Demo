require 'sinatra'

get '/hi' do
	"hello world!"
end

get '/bottles' do
	99.downto(0).map do |n|
		"#{n} bottles of beer on the wall.<br/>"
	end.join
end