class AddFieldToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string
    add_column :users, :username, :string
    add_index :users, :usernamename, unique: false
  end
end
