class CreateCollections < ActiveRecord::Migration
  def change
    create_table :collections do |t|
      t.string :genre, null: false
      t.integer :artist_id, null: false
      t.integer :artwork_id, null: false

      t.timestamps
    end
  end
end
