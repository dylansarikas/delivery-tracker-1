class RemoveArrivalFromDeliveries < ActiveRecord::Migration[7.0]
  def change
    remove_column :deliveries, :arrival, :date
  end
end
