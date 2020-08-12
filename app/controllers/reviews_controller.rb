class ReviewsController < ApplicationController
  before_action :authenticate, only: [:create]
  
  def index
    reviews = Review.all
    render json: reviews, only: [:id, :summary, :user_id, :game_id]
  end

  def create
      review = Review.create(
        summary: params[:summary], 
        user_id: @user.id, 
        game_id: params[:game_id])
    
      render json: {review: review}
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

  def destroy
    review = Review.find_by(id: params[:id])
    review.destroy
    render json: review
  end

  private
    def review_params
      params.permit( :summary, :user_id, :game_id)
    end
    # def review_params
    #   params.require(:review).permit( :summary, :user_id, :game_id)
    # end
end