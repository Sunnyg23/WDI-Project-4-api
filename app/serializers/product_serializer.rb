class ProductSerializer < ActiveModel::Serializer
  attributes :id, :code, :name, :image, :price, :description
end
