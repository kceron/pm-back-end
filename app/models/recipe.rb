class Recipe < ApplicationRecord
belongs_to :user
# favorited by users
has_many :favorites  # just the relationships
# has_many :favorited_by, through: :favorites, source: :user # the actual users faving a recipe

has_many :comments
has_many :users, through: :favorites
has_many :ratings
has_many :users, through: :ratings

end
