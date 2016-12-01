class GamesController < ApplicationController
  def create
    # assign user to players and assign roles
  end

  def show
    @game = Game.find params[:id]
    @player = current_user.players.last
  end
end
