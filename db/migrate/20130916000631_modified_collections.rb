class ModifiedCollections < ActiveRecord::Migration
  def up
    remove_column :collections, :artwork_id, :integer
  end

  def down
    add_column :collections, :artwork_id, :integer
  end
end
