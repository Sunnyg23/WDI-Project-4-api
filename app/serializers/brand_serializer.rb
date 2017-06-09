class BrandSerializer < ActiveModel::Serializer
  attributes :id, :name, :code, :image, :logo
  has_many :products
end
