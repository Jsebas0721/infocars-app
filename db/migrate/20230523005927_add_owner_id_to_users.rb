class AddOwnerIdToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :owner_id, :integer
  end
end
