class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :patterns, :user_pattern
  has_many :patterns
  has_many :patterns, through: :user_pattern
  has_one :user_pattern
  class PatternSerializer
    attributes :id, :name, :image_url, :download_url, :difficulty, :size
  end
end
