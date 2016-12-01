class Game < ApplicationRecord
  has_one :room
  has_many :players
  has_many :phases
  has_many :events, through: :phases
end
