class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :instagram
      t.string :kind
      t.string :name
      t.integer :followers
      t.string :image_url

      t.timestamps
    end
  end
end
