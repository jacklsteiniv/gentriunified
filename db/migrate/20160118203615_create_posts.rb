class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :image_url
      t.string :category
      t.string :title
      t.text :description
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
