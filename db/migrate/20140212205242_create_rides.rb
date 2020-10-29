class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.foreign_key :passenger_id
      t.foreign_key :taxi_id
      t.timestamps null: false
    end
  end
end
