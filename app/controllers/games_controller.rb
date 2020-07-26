class GamesController < ApplicationController
  def index
    games = Game.all
    render json: games, only: [:id, :title, :image, :story]
  end

  def show
    game = Game.find_by(params[:title])
    if game
    render json: {id: game.id, title: game.title, image: game.image, story: game.story}
    else
      render json: {message: "Game not found. Please try again"}
    end
  end

  private
    def game_params
        params.require(:game).permit(:title, :image, :story)
    end
end