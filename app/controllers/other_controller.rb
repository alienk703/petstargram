class OtherController < ApplicationController

	def index
		@pet = Pet.all

	end

	def show
	end


end
