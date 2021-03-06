class Tag < ApplicationRecord
    has_many :taggings
    has_many :posts, through: :taggings
    
    validates :tag_name, presence: true
end
