class RecipeSerializer < ActiveModel::Serializer
    attributes :title, :ingredients, :cooktime, :instructions, :picture, :vegetarian

    # has_many :comments
    # has_many :ratings

  end