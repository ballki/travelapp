class RemoveColsInUsers < ActiveRecord::Migration
  def change
	remove_column :users, :dist_stvy, :string
	remove_column :users, :date_stvy, :string
  end
end
