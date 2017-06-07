class AddCategoryToBrand < ActiveRecord::Migration[5.1]
  def change
    add_reference :brands, :category, foreign_key: true
  end
end
