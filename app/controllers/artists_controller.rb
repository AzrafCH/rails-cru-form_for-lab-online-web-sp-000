class ArtistsController < ApplicationController

  def show
    @artist = Artist.find(params[:id])
  end


  private
  def artist_params
    params.require(:artists).permit(:name, :bio)
  end
end
