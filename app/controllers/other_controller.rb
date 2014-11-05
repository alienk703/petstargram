class OtherController < ApplicationController

	def index
		@pet = Pet.all

	end

	def show
    @pet = Pet.all
	end


end
