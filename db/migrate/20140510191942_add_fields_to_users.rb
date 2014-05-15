class AddFieldsToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :first_name, :string
  	add_column :users, :last_name, :string
  	add_column :users, :gender, :string
  	add_column :users, :hometown, :string
  	add_column :users, :dist_stvy, :string
  	add_column :users, :date_stvy, :string
  	add_column :users, :home_dist_stvy, :integer
  	add_column :users, :home_date_stvy, :integer
  	add_column :users, :away_dist_stvy, :integer
  	add_column :users, :away_date_stvy, :integer
  	add_column :users, :notifications, :string
  end
end
