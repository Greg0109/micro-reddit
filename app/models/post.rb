class Post < ApplicationRecord
    validates :title, presence: true, length: { minimum: 10, maximum: 50 }

    belongs_to :user
    has_many :comments
end
