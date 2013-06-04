class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title, null: false
      t.text :content, null: false
      t.integer :user_id
      t.integer :ups, default: 0, null: false
      t.integer :downs, default: 0, null: false
      t.string :category

      t.timestamps
    end
  end
end
