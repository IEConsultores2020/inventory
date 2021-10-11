class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.string :name
      t.integer :yearmodel
      t.float :price
      t.float :depreciation

      t.timestamps
    end
  end
end
