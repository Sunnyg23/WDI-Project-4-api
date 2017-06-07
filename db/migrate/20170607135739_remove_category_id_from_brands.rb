class RemoveCategoryIdFromBrands < ActiveRecord::Migration[5.1]
  def change
    remove_column :brands, :category_id, :string
  end
end
