class CreateCustomers < ActiveRecord::Migration
  def change
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
end
