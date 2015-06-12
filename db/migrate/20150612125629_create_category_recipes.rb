class CreateCategoryRecipes < ActiveRecord::Migration
  def change
    create_table :categories_recipes do |t|
      t.references :recipe
      t.references :category
    end
  end
end
