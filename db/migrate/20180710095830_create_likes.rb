class CreateLikes < ActiveRecord::Migration
  def change
    create_table :likes do |t|
      t.integer :user_id
      # t.belongs_to :user
      
      t.integer :post_id
      # t.belongs_to :post
      
      t.timestamps null: false
    end
  end
end
