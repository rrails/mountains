class MountainsController < ApplicationController

# Creates an array of mountain objects
  def index
    @mountains = Mountain.all
  end

  def new
  end

  def create
    Mountain.create(params[:mountain])
    redirect_to(mountains_path)
  end

  def detail
    @mountain = Mountain.find(params[:id])
  end

  def destroy
    mountain = Mountain.find(params[:id])
    mountain.destroy
    redirect_to(mountains_path)
  end
end
