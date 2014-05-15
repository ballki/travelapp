class TypeChangeUserId < ActiveRecord::Migration
change_table :trips do |t|  
  t.change :user_id, :integer 
end
end
