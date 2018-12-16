class CommentsController < ApplicationController
  def create
    @painting = Painting.find(params[:id])
    @comment = @painting.comments.create(params[:comment].permit(
      :user_name, :comment
    ))
    render json: @comment
  end

  def index
    @comments = Comment.where(painting_id: params[:id])
    render json: @comments
  end
end
