class AddDoBToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :DoB, :datatime
  end
end
