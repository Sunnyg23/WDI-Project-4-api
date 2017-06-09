class User < ApplicationRecord
  has_secure_password
  has_many :products
  has_many :likes
  validates :username, presence: true, uniqueness: true
end
