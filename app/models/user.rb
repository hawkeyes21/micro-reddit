class User < ApplicationRecord
  validates :username, :email, :password, presence: true
  has_many :posts
  has_many :comments
end
