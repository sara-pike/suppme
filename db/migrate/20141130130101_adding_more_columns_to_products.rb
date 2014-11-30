class AddingMoreColumnsToProducts < ActiveRecord::Migration
  def change
    add_column :product_suppliers, :id, :primary_key
    add_column :product_suppliers, :price, :integer
    add_column :products, :qty, :integer
    add_column :products, :unit, :string
  end
end
