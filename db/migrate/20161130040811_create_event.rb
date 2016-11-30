class CreateEvent < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.integer :phase_id
      t.integer :player_id
      t.timestamps
    end
  end
end
