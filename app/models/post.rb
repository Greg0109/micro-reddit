class Post < ApplicationRecord
    validates :title, presence: true, length: { minimum: 10, maximum: 50 }
end
