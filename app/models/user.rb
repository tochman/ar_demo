class User < ApplicationRecord
    has_many :posts
    has_many :post_likes, through: :posts, source: :likes
    has_many :likes
    has_and_belongs_to_many :forums
end
