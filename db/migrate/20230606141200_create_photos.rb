class CreatePhotos < ActiveRecord::Migration[6.1]
  def change
    create_table :photos do |t| 
      t.string :photographer
      t.string :location
    end
  end
end
