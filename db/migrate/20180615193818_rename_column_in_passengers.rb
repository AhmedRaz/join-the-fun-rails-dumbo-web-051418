class RenameColumnInPassengers < ActiveRecord::Migration
  def change
    rename_column :rides, :passanger_id, :passenger_id
  end
end
