class CreateJoinTable < ActiveRecord::Migration
 def change
   create_join_table :recipe, :ingredients do |t|
     t.index [:recipe_id, :ingredient_id]
     t.index [:ingridient_id, :recipe_id]
   end
 end
end