class ChangeTables < ActiveRecord::Migration
  def change
    rename_table :products_suppliers, :product_suppliers

  end
end
