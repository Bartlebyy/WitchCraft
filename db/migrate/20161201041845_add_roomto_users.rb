class AddRoomtoUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :room_id, :integer
  end
end
