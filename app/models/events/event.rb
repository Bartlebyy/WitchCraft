class Event < ApplicationRecord
  belongs_to :phase
  has_one :game, through: :phase
  has_one :player
end
