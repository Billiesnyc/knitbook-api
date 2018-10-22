class Pattern < ApplicationRecord
    has_many :favourites
    has_many :users, through: :favourites
    belongs_to :user
end
