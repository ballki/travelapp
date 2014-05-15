class AddIndexTrips < ActiveRecord::Migration
  def change
    add_index :trips, [:user_id, :start]
  end
end
