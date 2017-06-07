class User < ApplicationRecord
  has_secure_password
  has_many :products
  validates :username, presence: true, uniqueness: true
end
