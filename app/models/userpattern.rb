class UserPattern < ApplicationRecord
    belongs_to :user_pattern
    has_many :patterns
end
