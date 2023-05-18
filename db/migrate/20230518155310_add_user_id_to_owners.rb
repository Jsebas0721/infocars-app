class AddUserIdToOwners < ActiveRecord::Migration[6.1]
  def change
    add_column :owners, :user_id, :integer
  end
end
