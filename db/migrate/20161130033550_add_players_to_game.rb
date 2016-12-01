class AddPlayersToGame < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.integer :room_id
      t.boolean :completed
      t.boolean :darkness_prevailed
      t.timestamps
    end
  end
end
