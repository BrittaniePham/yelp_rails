class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :title
      t.integer :rating
      t.string :author
      t.text :body
      t.timestamps
    end
  end
end
