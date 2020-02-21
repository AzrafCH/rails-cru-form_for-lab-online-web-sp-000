class ArtistsController < ApplicationController

  private
  def artist_params
    params.require(:artists).permit(:name, :bio)
  end
end
