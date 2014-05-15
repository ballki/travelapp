class ChangeColumnsInUsers < ActiveRecord::Migration
  def change
  	rename_column :users, :home_date_stvy, :def_date_stvy
  	rename_column :users, :away_date_stvy, :prob_date_stvy
  	add_column :users, :maybe_date_stvy, :integer
  end
end
