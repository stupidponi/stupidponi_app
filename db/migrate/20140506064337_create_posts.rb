class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :header
      t.string :string
      t.string :content
      t.string :string
      t.string :post_id
      t.string :integer

      t.timestamps
    end
    add_index :Posts, [:post_id, :created_at]
  end
end
