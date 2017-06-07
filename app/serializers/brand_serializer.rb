class BrandSerializer < ActiveModel::Serializer
  attributes :id, :name, :code, :image, :logo
end
