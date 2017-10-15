class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :ingredients
      t.text :instructions
      t.string :picture

      t.timestamps
    end
  end
end
