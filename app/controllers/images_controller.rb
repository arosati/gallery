class ImagesController < ApplicationController
  
  def index
    @images = Image.all
  end
  
  def new
    @image = Image.new
  end
  
  def create
    @image = Image.create(params[:image])
    redirect_to image_path(@image)
  end
  
  def show
    @image = Image.find(params[:id])
  end
  
end
