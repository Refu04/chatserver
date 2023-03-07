class AddRoomIdToRoomUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :room_users, :room_id, :integer, after: :user_id
  end
end
