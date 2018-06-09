class PeriodsController < ApplicationController
  def index
    @periods = Period.all
    render json: @periods
  end

  def show
    @period = Period.find(params[:painting_id])
    render json: @period
  end
end
