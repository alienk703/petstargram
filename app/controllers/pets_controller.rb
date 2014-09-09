class PetsController < ApplicationController

	def index
		@pets = Pet.images
		@profiles = Pet.profile
		@fans = Pet.followers

	end

	def new
	end

	def show
	end

	def edit
	end

	def create
	end

	def update
	end

	def destroy
	end


	# private
	# def pet_params
	# 	params.require(:)
	# end




end
