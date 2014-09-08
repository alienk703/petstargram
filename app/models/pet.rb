require 'instagram'
require 'open-uri'
require 'json'
require 'nokogiri'

class Pet < ActiveRecord::Base

	def image
		web_contents  = JSON.parse(open('https://api.instagram.com/v1/users/27467826/media/recent/?access_token=137405.467ede5.e1202bb2c76843eea5516617757369c6') {|f| f.read })
		image.each do |i|
		picture = []
		picture << i["images"]["low_resolution"]["url"]
		end
	end

end


