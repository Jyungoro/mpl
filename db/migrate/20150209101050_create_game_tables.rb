class CreateGameTables < ActiveRecord::Migration
  def change
    create_table :game_tables do |t|
      t.integer :game_id
      t.integer :member_id
      t.integer :member_id
      t.integer :member_id
      t.integer :member_id
      t.integer :member_id
      t.integer :member_id
      t.integer :member_id
      t.integer :member_id
      t.integer :member_id
      t.integer :member_id

      t.timestamps
    end
  end
end
