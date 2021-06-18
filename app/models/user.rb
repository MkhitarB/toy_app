class User < ApplicationRecord
has_many :micropost
validates :name, length: {maximum: 140}, presence: true
validates :email, length: {maximum: 140}, presence: true
end
