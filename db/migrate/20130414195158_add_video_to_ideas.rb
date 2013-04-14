class AddVideoToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :video, :string
  end
end
