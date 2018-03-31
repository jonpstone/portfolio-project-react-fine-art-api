class Api::PeriodsController < ApplicationController
  before_action :set_period

  def index
    @periods = Period.all
    render json: @periods
  end

  def show
    render json: @period
  end

  private

  def set_period
    @period = Period.find(params[:painting_id])
  end
end
