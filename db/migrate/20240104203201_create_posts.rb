class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.string :user
      t.text :content
      t.integer :age

      t.timestamps
    end
  end
end
