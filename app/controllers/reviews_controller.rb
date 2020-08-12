class ReviewsController < ApplicationController
  def index
    reviews = Review.all
    render json: reviews, only: [:id, :summary, :user_id, :game_id]
  end

  def create
    authorization_header = request.headers[:authorization]
    if !authorization_header
      render status: :unauthorized
    else 
      token = authorization_header.split(" ")[1]
      secret_key = Rails.application.secrets.secret_key_base[0]
      decoded_token = JWT.decode(token, secret_key)

      user = User.find(decoded_token[0]["user_id"])
    end
    review = Review.create(review_params)
    render json: review
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
      params.require(:review).permit(:summary, :user_id, :game_id)
    end
end