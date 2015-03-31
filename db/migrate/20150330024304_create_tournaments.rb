class CreateTournaments < ActiveRecord::Migration
  def change
    create_table :tournaments do |t|
      t.integer :player_id
      t.integer :opening_id
      t.integer :opponent_id
      t.string :name

      t.timestamps null: false
    end
  end
end
