class CatController < ApplicationController

	def index
		@pet = Pet.all
		# @profiles = Cat.profile
	end

	def show
	end


end
