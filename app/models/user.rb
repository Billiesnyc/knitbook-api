class User < ApplicationRecord
    has_many :patterns
    has_many :patterns, through: :user_pattern
    has_one :user_pattern
end
