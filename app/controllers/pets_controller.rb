class PetsController < ApplicationController

	def index
		@pets = Pet.images
		# @profiles = Pet.profile
		# @fans = Pet.followers

	end

	def new
		@pet = Pet.new
	end

	def show
		@pet = Pet.find( params[:id] )
	end

	def edit
		@pet = Pet.find( params[:id] )
	end

	def create
		@pet = Pet.new pet_params
		if @pet.save
			redirect_to @pet
		end
	end

	def update
		@pet = Pet.find( params[:id] )
		if @pet.update(pet_params)
			redirect_to @pet
		end
	end

	def destroy
		@pet = Pet.find( params[:id] )
		@pet.destroy
		redirect_to pet_url
	end


	private
	def pet_params
		params.require(:pet).permit(:instagram, :kind, :name, :followers, :image_url)
	end

end
