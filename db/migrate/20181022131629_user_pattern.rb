class UserPattern < ActiveRecord::Migration[5.2]
  def change
    create_table :user_pattern do |t|
    t.integer :user_id
    t.integer :pattern_id
    end
  end
end
