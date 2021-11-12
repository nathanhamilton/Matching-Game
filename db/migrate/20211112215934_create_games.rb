class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.string :name
      t.string :type
      t.integer :object_count
      t.string :difficulty

      t.timestamps
    end
  end
end
