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

  def update
    @comment = Comment.find_by(id: params[:id])
    @comment.update(comments_params)
    render json: @comment
  end

  private

    def set_painting
      @painting = Painting.find(params[:id])
    end

    def comments_params
      params.permit(:user_name, :content, :upvote)
    end
end
