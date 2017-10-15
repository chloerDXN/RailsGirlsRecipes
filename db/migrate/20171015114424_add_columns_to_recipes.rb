class AddColumnsToRecipes < ActiveRecord::Migration[5.1]
  def change        
    add_column :recipes,  :Name, :string
    add_column :recipes,  :ratings, :integer
    remove_column :recipes, :ingredients, :string
  end
end
