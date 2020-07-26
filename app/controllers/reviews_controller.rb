class ReviewsController < ApplicationController
  def index
    reviews = Review.all
    render json: reviews
  end

  def show
    review = Review.find_by(params[:id])
    render json: review
  end

  def update
    review = Review.find_by(params[:id])
    review.update(review_params)
    redirect_to review_path(review)
  end

  def edit
    review = Review.find_by(params[:id])
  end

  private
    def review_params
      params.require(:review).permit(:summary, :user_id, :game_id)
    end
end