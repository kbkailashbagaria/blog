class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.integer :quantity
      t.integer :category_id

      t.timestamps
    end
  end
end
