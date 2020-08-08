class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :posts
      t.string :comment
      t.integer :up_vote
      t.integer :down_vote

      t.timestamps
    end
  end
end
