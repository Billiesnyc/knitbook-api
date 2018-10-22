class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :patterns, :favourites
  has_many :favourites
  has_many :patterns, through: :favourites
  has_many :patterns
  
end
