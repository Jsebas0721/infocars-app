class CreateOwners < ActiveRecord::Migration[6.1]
  def change
    create_table :owners do |t|
      t.string :name
      t.integer :age
      t.string :image_url

      t.timestamps
    end
  end
end
