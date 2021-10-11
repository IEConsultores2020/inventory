class AddIdDealerToCars < ActiveRecord::Migration[6.1]
  def change
    add_column :cars, :id_dealer, :integer
  end
end
