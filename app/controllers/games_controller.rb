class GamesController < ApplicationController
  def index
    games = Game.all
    render json: games
  end

  def show
    game = Game.find_by(params[:title])
    render json: game
  end

  private
    def game_params
        params.require(:game).permit(:title, :image, :story)
    end
end