class CreateOpenings < ActiveRecord::Migration
  def change
    create_table :openings do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
