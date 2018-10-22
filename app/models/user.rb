class User < ApplicationRecord
    has_many :favourites
    has_many :patterns, through: :favourites
    has_many :patterns
end
