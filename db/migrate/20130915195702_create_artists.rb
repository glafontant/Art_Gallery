class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :first_name
      t.string :last_name
      t.string :email_address
      t.string :birth_place
      t.string :art_style

      t.timestamps
    end
  end
end
