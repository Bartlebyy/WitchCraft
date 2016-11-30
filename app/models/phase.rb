class Phase < ApplicationRecord
  has_one :game
  has_many :players, through: :game
  has_many :events
end
