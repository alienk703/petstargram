class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.integer :instagram_id
      t.string :kind
      t.string :name
      t.integer :followers
      t.string :image_url

      t.timestamps
    end
  end
end
