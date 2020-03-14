class CreatePlays < ActiveRecord::Migration[6.0]
  def change
    create_table :plays do |t|
      t.integer :score1, default: 0
      t.integer :score2, default: 0
      t.string :datetime
      t.string :place
      t.integer :round
      t.timestamps
    end
  end
end
