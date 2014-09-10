require 'instagram'
require 'open-uri'
require 'json'

class Cat < ActiveRecord::Base

	def self.images
		web_contents  = JSON.parse(open('https://api.instagram.com/v1/users/27467826/media/recent/?access_token=137405.467ede5.e1202bb2c76843eea5516617757369c6') {|f| f.read })
		pictures = web_contents["data"]
		images = []
		pictures.each do |p|
			images << p["images"]["low_resolution"]["url"]
		end
		return images
	end

	def self.profile
		web_contents = JSON.parse(open('https://api.instagram.com/v1/users/27467826/?access_token=137405.467ede5.e1202bb2c76843eea5516617757369c6'){|f| f.read })
		accounts = web_contents["data"]
		profile = []
		# account.each do |a|
		profile << { "picture" => accounts["profile_picture"] , "username" => accounts["username"], "counts" => accounts["counts"]["followed_by"]}
	
	end
end