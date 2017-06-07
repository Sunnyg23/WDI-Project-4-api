class Category < ApplicationRecord
  has_and_belongs_to_many :brands
  has_many :products
end
