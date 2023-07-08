class CreatePublicRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :public_recipes do |t|

      t.timestamps
    end
  end
end
