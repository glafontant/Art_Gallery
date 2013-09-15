class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :email_address
      t.string :birth_place
      t.string :art_style, null: false

      t.timestamps
    end
  end
end
