class CreateRecipes < ActiveRecord::Migration[7.1]
  def change
    create_table :recipes do |t|
      t.string :name, null: false
      t.text :instructions
      t.string :difficulty_level
      t.string :cuisine_type
      t.string :meal_type
      t.integer :prep_time_minutes
      t.integer :cook_time_minutes
      t.integer :total_time_minutes
      t.integer :servings
      t.integer :calories

      t.timestamps
    end
  end
end
