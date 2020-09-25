class RecipeSerializer < ActiveModel::Serializer
    attributes :id, :title, :ingredients, :cooktime, :instructions, :picture, :category, :favorite

    # has_many :comments
    # has_many :ratings

  end