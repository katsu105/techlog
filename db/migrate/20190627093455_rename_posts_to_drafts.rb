class RenamePostsToDrafts < ActiveRecord::Migration[5.2]
  def change
    rename_table :posts, :drafts
  end
end
