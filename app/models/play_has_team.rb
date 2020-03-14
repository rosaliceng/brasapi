class PlayHasTeam < ApplicationRecord
  belongs_to :play
  belongs_to :team
end
