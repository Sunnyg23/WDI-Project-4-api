class RemovePriceFromCategories < ActiveRecord::Migration[5.1]
  def change
    remove_column :categories, :price, :string
  end
end
