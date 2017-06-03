class CreatePurchaseOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :purchase_orders do |t|
      t.string :product_name
      t.string :product_type
      t.float :unit_price
      t.float :quantity
      t.string :supplier_name
      t.integer :supplier_code
      t.date :date
      t.string :location

      t.timestamps
    end
  end
end
