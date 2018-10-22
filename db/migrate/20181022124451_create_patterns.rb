class CreatePatterns < ActiveRecord::Migration[5.2]
  def change
    create_table :patterns do |t|
      t.string :name
      t.string :image_url
      t.string :download_url
      t.string :difficulty
      t.string :size
      t.timestamps
    end
  end
end
