class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.string :user_id
      t.string :destination
      t.datetime :start
      t.datetime :end
      t.string :certainty

      t.timestamps
    end
  end
end
