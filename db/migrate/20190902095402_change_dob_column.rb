class ChangeDobColumn < ActiveRecord::Migration[5.2]
  def change
    change_column :users, :dob, :datetime
  end
end
