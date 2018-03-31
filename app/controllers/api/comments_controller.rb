class Api::CommentsController < ApplicationController
  def create
    @painting = Painting.find(params[:painting_id])
    @comment = @painting.comments.create(params[:comment].permit(:name, :comment))
    render json: @comment
  end

  def index
    @comments = Comment.where(painting_id: params[:painting_id])
    render json: @comments
  end
end
