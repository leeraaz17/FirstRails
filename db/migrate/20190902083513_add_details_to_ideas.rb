class AddDetailsToIdeas < ActiveRecord::Migration[5.2]
  def change
    add_column :ideas, :published_by, :string
  end
end
