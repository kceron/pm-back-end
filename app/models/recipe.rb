class Recipe < ApplicationRecord
has_many :favorites 
has_many :users, through: :favorites
has_many :ratings
has_many :users, through: :ratings

# def initialize

# end


end
