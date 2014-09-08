class PetsController < ApplicationController

	def index
		@pet = Pet.first.image
	end




end
