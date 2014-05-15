class AddTipsToTrips < ActiveRecord::Migration
  def change
  	add_column :trips, :tips, :string
  end
end
