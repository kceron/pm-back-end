class RecipeSerializer < ActiveModel::Serializer
    attributes :title, :ingredients, :cooktime, :instructions, :text, :picture

    has_many :comments
    has_many :ratings

  end