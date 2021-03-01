class Comment < ApplicationRecord
  validates :text, length: { minimum: 1 }, presence: true
  belongs_to :user
  belongs_to :post
end
