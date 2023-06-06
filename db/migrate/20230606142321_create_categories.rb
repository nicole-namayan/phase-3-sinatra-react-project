class CreateCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :categories do |t| 
         t.integer :photos_id
         t.integer :ratings
         t.string :image
    end
  end
end
