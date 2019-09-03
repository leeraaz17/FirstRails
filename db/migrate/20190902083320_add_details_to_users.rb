class AddDetailsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :middle_name, :string
    add_column :users, :last_name, :string
    add_column :users, :address, :string
    add_column :users, :contact, :string
  end
end
