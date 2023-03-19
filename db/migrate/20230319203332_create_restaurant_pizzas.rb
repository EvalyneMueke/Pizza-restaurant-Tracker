class CreateRestaurantPizzas < ActiveRecord::Migration[6.1]
  def change
    create_table :restaurant_pizzas do |t|
      t.string :pizza_id
      t.string :restaurant_id
      t.string :price

      t.timestamps
    end
  end
end
