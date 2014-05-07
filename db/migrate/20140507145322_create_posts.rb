class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :header
      t.string :content
      t.integer :post_id
      t.integer :user_id

      t.timestamps
    end
  end
  add_index :posts, [:user_id, :created_at]
end
