class CreatePayments < ActiveRecord::Migration[5.1]
  def change
    create_table :payments do |t|
      t.string :supplier_name
      t.integer :supplier_code
      t.date :date
      t.string :location
      t.float :Total_payment

      t.timestamps
    end
  end
end
