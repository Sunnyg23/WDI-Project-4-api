class CreateCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :categories do |t|
      t.string :name
      t.integer :code
      t.string :image
      t.integer :price

      t.timestamps
    end
  end
end
