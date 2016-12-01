class CreatePlayersTable < ActiveRecord::Migration[5.0]
  def change
    create_table :players do |t|
      t.integer :game_id
      t.integer :user_id
      t.integer :death_in
      t.string :role
      t.boolean :win
      t.boolean :ghost
      t.timestamps
    end
  end
end
