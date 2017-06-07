class Product < ApplicationRecord
  belongs_to :user
  belongs_to :brand
  belongs_to :category
end
