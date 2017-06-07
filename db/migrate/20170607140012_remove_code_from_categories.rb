class RemoveCodeFromCategories < ActiveRecord::Migration[5.1]
  def change
    remove_column :categories, :code, :string
  end
end
