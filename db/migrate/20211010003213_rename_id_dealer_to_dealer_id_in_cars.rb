class RenameIdDealerToDealerIdInCars < ActiveRecord::Migration[6.1]
  def change
    rename_column :cars, :id_dealer, :dealer_id
  end
end
