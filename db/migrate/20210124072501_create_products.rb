class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :color
      t.text :category
      t.string :size
      t.integer :price
      t.string :stores

      t.timestamps
    end
  end
end
