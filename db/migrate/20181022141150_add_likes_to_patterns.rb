class AddLikesToPatterns < ActiveRecord::Migration[5.2]
  def change
    add_column :patterns, :likes, :integer
    add_column :patterns, :user_id, :integer
  end
end
