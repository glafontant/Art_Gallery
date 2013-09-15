class CreateArtCollections < ActiveRecord::Migration
  def change
    create_table :art_collections do |t|
      t.integer :artwork_id, null: false
      t.integer :collection_id, null: false

      t.timestamps
    end
  end
end
