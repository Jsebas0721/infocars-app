class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.string :name
      t.string :size
      t.integer :price
      t.integer :dealer_id
      t.integer :owner_id

      t.timestamps
    end
  end
end
