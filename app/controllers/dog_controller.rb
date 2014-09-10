class DogController < ApplicationController

	def index
		@pet = Pet.all

	end





end
