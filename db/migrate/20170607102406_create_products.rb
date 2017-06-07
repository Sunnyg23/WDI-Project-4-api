class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.integer :code
      t.string :name
      t.string :image
      t.integer :price
      t.text :description

      t.timestamps
    end
  end
end
