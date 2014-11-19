class CreateMypets < ActiveRecord::Migration
  def change
    create_table :mypets do |t|
      t.string :name
      t.integer :age
      t.string :location
      t.string :bio
      t.string :image_url
      t.timestamps
    end
  end
end
