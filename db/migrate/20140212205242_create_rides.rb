class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.integer :taxi_id
      t.integer :passanger_id
      t.timestamps null: false
    end
  end
end
