class CreateIngredientModels < ActiveRecord::Migration[5.1]
  def change
    create_table :ingredient_models do |t|
      t.string :ingredient

      t.timestamps
    end
  end
end
