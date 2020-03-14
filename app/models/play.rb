class Play < ApplicationRecord
  has_many :play_has_teams
  has_many :teams, :through => :play_has_teams
end
