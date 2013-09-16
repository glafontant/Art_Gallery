class ModifiedArtcollection < ActiveRecord::Migration
  def up
    remove_column :art_collections, :artwork_id, :integer
    add_column :art_collections, :art_work_id, :integer
  end

  def down
    add_column :art_collections, :artwork_id, :integer
    remove_column :art_collections, :art_work_id, :integer
  end

end
