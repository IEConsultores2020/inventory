class AddDealerToCars < ActiveRecord::Migration[6.1]
  def change
    add_reference :cars, :dealer, null: false, foreign_key: true
  end
end
