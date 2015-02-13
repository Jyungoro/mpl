class CreateGameHistories < ActiveRecord::Migration
  def change
    create_table :game_histories do |t|
      t.datetime :date
      t.integer :game_table_id

      t.timestamps
    end
  end
end
