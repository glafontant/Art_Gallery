class CreateArtWorks < ActiveRecord::Migration
  def change
    create_table :art_works do |t|
      t.integer :artist_id, null: false
      t.date :creation_date, null: false
      t.date :sale_date
      t.integer :price
      t.string :art_genre, null: false
      t.boolean :availability

      t.timestamps
    end
  end
end
