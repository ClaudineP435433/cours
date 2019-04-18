class Chief
  def initialize(name, years, restaurant)
    @name, @years, @restaurant = name, years, restaurant
  end
end


class Restaurant
  def initialize(name, city, chief_name, chief_years)
    @name, @city = name, city
    @chief = Chief.new(chief_name, chief_years, self)
  end
end

pizza_nico = Restaurant.new("Pizza Nico", "Bordeaux", "Nico", 5)
p pizza_nico
