class RenameDobColumn < ActiveRecord::Migration[5.2]
  def change
    rename_column :users, :DoB, :dob
  end
end
