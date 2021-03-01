class User < ApplicationRecord
  validates :username, length: { minimum: 5 }, presence: true
  validates :email, presence: true, length: { minimum: 8 }
  has_many :posts
  has_many :comments
end
