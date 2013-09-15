class AddNullFalseToAllTables < ActiveRecord::Migration
  def up
    drop_table :artists
    drop_table :art_works
    drop_table :art_collections
    drop_table :collections
    drop_table :customer_collections
    drop_table :customers

     create_table :artists do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :email_address
      t.string :birth_place
      t.string :art_style, null: false

      t.timestamps
    end

    create_table :art_works do |t|
      t.integer :artist_id, null: false
      t.date :creation_date, null: false
      t.date :sale_date
      t.integer :price
      t.string :art_genre, null: false
      t.boolean :availability

      t.timestamps
    end

     create_table :art_collections do |t|
      t.integer :artwork_id, null: false
      t.integer :collection_id, null: false

      t.timestamps
    end

     create_table :collections do |t|
      t.string :genre, null: false
      t.integer :artist_id, null: false
      t.integer :artwork_id, null: false

      t.timestamps
    end

    create_table :customer_collections do |t|
      t.integer :customer_id, null: false
      t.integer :collection_id, null: false

      t.timestamps
    end

     create_table :customers do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :email_address, null: false
      t.integer :amount_spent
      t.integer :artwork_id, null: false
      t.integer :collection_id, null: false

      t.timestamps
    end
  end

  def down
    drop_table :artists
    drop_table :art_works
    drop_table :art_collections
    drop_table :collections
    drop_table :customer_collections
    drop_table :customers

     create_table :artists do |t|
      t.string :first_name
      t.string :last_name
      t.string :email_address
      t.string :birth_place
      t.string :art_style

      t.timestamps
    end

    create_table :art_works do |t|
      t.integer :artist_id
      t.date :creation_date
      t.date :sale_date
      t.integer :price
      t.string :art_genre
      t.boolean :availability

      t.timestamps
    end

     create_table :art_collections do |t|
      t.integer :artwork_id
      t.integer :collection_id

      t.timestamps
    end

     create_table :collections do |t|
      t.string :genre
      t.integer :artist_id
      t.integer :artwork_id

      t.timestamps
    end

    create_table :customer_collections do |t|
      t.integer :customer_id
      t.integer :collection_id

      t.timestamps
    end

     create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.string :email_address
      t.integer :amount_spent
      t.integer :artwork_id
      t.integer :collection_id

      t.timestamps
    end
  end
end
