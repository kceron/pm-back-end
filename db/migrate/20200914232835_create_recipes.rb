class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :ingredients
      t.integer :cooktime
      t.text :instructions
      t.string :picture

      t.timestamps
    end
  end
end
