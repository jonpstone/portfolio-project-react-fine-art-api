class Api::PaintingsController < ApplicationController
  before_action :set_painting

  def index
    @paintings = Painting.all
    render json: @paintings
  end

  def show
    render json: @painting
  end

  private

  def set_painting
    @painting = Painting.find(params[:painting_id])
  end
end
