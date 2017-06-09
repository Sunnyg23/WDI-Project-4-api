class LikeSerializer < ActiveModel::Serializer
  attributes :id, :user, :product
  has_one :user
  has_one :product
end
