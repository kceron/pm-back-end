class User < ApplicationRecord  
has_many :favorites 
has_many :recipes through: :favorites
has_many :ratings
has_many :recipes through: :ratings
has_secure_password
validates :email, uniqueness: { case_sensitive: false }
validates :username, uniqueness: { case_sensitive: false }

end
