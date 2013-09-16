class ModifiedArtwork < ActiveRecord::Migration
  def up
    add_column :art_works, :customer_id, :integer
  end

  def down
    remove_column :art_works, :customer_id, :integer
  end
end
