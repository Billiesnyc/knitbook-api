class Pattern < ApplicationRecord
    belongs_to :user
    belongs_to :user, through: :user_pattern
    has_many :user_patterns
end
