class CreatePizzaRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :pizza_restaurants do |t|
      t.integer :price
      t.references :pizza, null: false, foreign_key: true
      t.references :restaurant, null: false, foreign_key: true

      t.timestamps
    end
  end
end
