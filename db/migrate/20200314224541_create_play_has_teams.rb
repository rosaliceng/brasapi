class CreatePlayHasTeams < ActiveRecord::Migration[6.0]
  def change
    create_table :play_has_teams do |t|
      t.belongs_to :play
      t.belongs_to :team
      t.timestamps
    end
  end
end
