class User < ApplicationRecord
    has_and_belongs_to_many :posts
    has_many :posts, through: :records
    has_many :posts, through :comments
    has_many :records
    
end
