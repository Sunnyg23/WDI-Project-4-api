class ProductSerializer < ActiveModel::Serializer
  attributes :id, :code, :name, :image, :price, :description
  has_one :brand
  has_one :category
  
  has_many :likes
end
