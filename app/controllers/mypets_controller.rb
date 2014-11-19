class MypetsController < ApplicationController

  def index
    @mypets = Mypet.images
  end

  def new
    @mypet = Mypet.new
  end

  def show
    @mypet = Mypet.find( params[:id] )
  end

  def edit 
    @mypet = Mypet.find( params[:id] )
  end

  def create
    @mypet = Mypet.new mypet_params
    if @mypet.save
      redirect_to @mypet
    end
  end

  def update
    @mypet = Mypet.find( params[:id] )
    if @mypet.update(mypet_params)
      redirect_to @mypet
    end
  end

  def destroy
    @mypet = Mypet.find( params[:id] )
    @mypet.destroy
    redirect_to mypet_url
  end

  private
  def mypet_params
    params.require(:mypet).permit(:name, :age, :location, :bio, :image_url)
  end  

end