class CreateBrands < ActiveRecord::Migration[5.1]
  def change
    create_table :brands do |t|
      t.string :name
      t.integer :code
      t.string :image
      t.string :logo

      t.timestamps
    end
  end
end
