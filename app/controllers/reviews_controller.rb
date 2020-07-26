class ReviewsController < ApplicationController
  def index
    reviews = Review.all
    render json: reviews, only: [:id, :summary, :user_id, :game_id]
  end

  def show
    review = Review.find_by(id: params[:id])
    if review
      render json: {id: review.id, summary: review.summary, user_id: review.user_id, game_id: review.game_id}
    else 
      render json: {message: "Review is not found. Please try again"}
    end
  end

  def update
    review = Review.find_by(id: params[:id])
    review.update(review_params)
    redirect_to review_path(review)
  end

  def edit
    review = Review.find_by(id: params[:id])
  end

  private
    def review_params
      params.require(:review).permit(:summary, :user_id, :game_id)
    end
end