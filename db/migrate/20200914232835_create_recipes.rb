class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :title
      t.text :ingredients
      t.string :cooktime
      t.text :instructions
      t.string :picture

      t.timestamps
    end
  end
end
