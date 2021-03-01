class User < ApplicationRecord
    validates :username, length: { minimum: 5 }, presence: true
    validates :email, presence: true, length: { minimum: 8 }
    has_many: posts
    belongs_to :user, class_name: "user", foreign_key: "user_id"
    def posts
    end
end
