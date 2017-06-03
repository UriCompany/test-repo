class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :product_name
      t.string :category
      t.float :unit_price
      t.float :selling_price
      t.float :vat
      t.date :date
      t.integer :quantity

      t.timestamps
    end
  end
end
