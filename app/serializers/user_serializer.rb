class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :username, :email, :user_type
  has_many :products
  has_many :likes
end
