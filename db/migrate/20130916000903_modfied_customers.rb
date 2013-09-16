class ModfiedCustomers < ActiveRecord::Migration
    def up
    remove_column :customers, :artwork_id, :integer
    remove_column :customers, :collection_id, :integer
  end

  def down
    add_column :customers, :artwork_id, :integer
    add_column :customers, :collection_id, :integer
  end
end
