class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :content
      t.datetime :post_time

      t.timestamps
    end
  end
end
