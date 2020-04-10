class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.string :room
      t.string :item
      t.integer :quantity

      t.timestamps
    end
  end
end
