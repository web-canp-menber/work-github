class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.string :postcode
      t.string :address
      t.integer :freight
      t.integer :total_payment
      t.integer :payment
      t.integer :order_status

      t.timestamps
    end
  end
end
