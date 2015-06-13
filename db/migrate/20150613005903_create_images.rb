class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.references :recipe, index: true
      t.string :image
      t.text :caption

      t.timestamps null: false
    end
    add_foreign_key :images, :recipes
  end
end
