class ArtistsController < ApplicationController
  def index
    @artists = Artist.all
    render json: @artists
  end

  def show
    @artist = Artist.find(params[:artist_id])
    render json: @artist
  end
end
