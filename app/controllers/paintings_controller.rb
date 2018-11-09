class PaintingsController < ApplicationController
  def index
    @paintings = Painting.all
    render json: @paintings
  end

  def show
    @painting = Painting.find(params[:id])
    render json: @painting
  end

  def random
    @painting = Painting.all.sample
    render json: @painting
  end
end
