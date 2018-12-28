class CommentsController < ApplicationController
  before_action :set_painting

  def create
    @comment = @painting.comments.build(comments_params)
    if @comment.save
      render json: @comment
    end
  end

  def index
    @comments = Comment.where(painting_id: params[:id])
    render json: @comments
  end

  private

    def set_painting
      @painting = Painting.find(params[:id])
    end

    def comments_params
      params.permit(:user_name, :content)
    end
end
