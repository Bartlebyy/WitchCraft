class EventsController < ApplicationController
  def create
    Event.create(player_id: params[:player_id])
  end
end
