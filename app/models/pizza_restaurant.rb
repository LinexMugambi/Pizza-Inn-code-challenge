class PizzaRestaurant < ApplicationRecord
  belongs_to :pizza
  belongs_to :restaurant
end
