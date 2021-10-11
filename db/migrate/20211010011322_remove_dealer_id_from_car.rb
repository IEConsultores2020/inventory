class RemoveDealerIdFromCar < ActiveRecord::Migration[6.1]
  def change
    remove_column :cars, :dealer_id, :integer
  end
end
