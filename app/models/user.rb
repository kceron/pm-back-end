class User < ApplicationRecord 
has_many :recipes

# Favorite recipes of user
has_many :favorites 
has_many :fav_recipes, through: :favorites, source: :recipe 

has_many :ratings

# add ratings same way as lin e 6
# has_many :recipes, through: :ratings 

has_secure_password
validates :email, uniqueness: { case_sensitive: false }
validates :username, presence: true, uniqueness: { case_sensitive: false }

end
