class Game < ApplicationRecord
  has_many :players
  has_many :phases
  has_many :events, through: :phases
end
