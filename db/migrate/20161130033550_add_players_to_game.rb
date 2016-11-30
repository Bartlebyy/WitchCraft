class AddPlayersToGame < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.boolean :completed
      t.boolean :darkness_prevailed
      t.timestamps
    end
  end
end
