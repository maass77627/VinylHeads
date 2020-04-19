class Post < ApplicationRecord
    has_many :comments
    has_many :users, through: :records
    has_many :users, through: :comments
    has_and_belongs_to_many :users
    has_one: record
end
