class CreatePlays < ActiveRecord::Migration[6.1]
  def change
    create_table :plays do |t|
      t.integer :game_id
      t.integer :play_time
      t.datetime :start_at
      t.datetime :end_at

      t.timestamps
    end
  end
end
