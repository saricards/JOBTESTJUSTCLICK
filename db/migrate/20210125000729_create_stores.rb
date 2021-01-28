class CreateStores < ActiveRecord::Migration[6.1]
  def change
    create_table :stores do |t|
      t.string :name
      t.text :street
      t.integer :number
      t.integer :zip_code
      t.text :city
      t.text :country
      t.string :products

      t.timestamps
    end
  end
end
