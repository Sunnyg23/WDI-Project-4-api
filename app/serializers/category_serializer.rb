class CategorySerializer < ActiveModel::Serializer
  attributes :id, :name, :image
  has_many :products
  has_many :brands
end
