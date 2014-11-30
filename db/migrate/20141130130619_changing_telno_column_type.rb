class ChangingTelnoColumnType < ActiveRecord::Migration
  def change
    change_column :suppliers, :telno, :string
    change_column :product_suppliers, :price, :decimal, precision: 6, scale: 2
  end
end
