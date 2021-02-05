class AddRoleToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :status, :integer, default: 0, null: false
  end
end
