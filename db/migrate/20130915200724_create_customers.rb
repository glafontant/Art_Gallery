class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :first_name
      t.sting :last_name
      t.string :email_address
      t.integer :amount_spent
      t.integer :artwork_id
      t.integer :collection_id

      t.timestamps
    end
  end
end
