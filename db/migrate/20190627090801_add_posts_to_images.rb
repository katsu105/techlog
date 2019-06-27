class AddPostsToImages < ActiveRecord::Migration[5.2]
  def up
    add_column :posts, :image, :string
  end

  def down
    remove_column :posts, :image, :string
  end
end
