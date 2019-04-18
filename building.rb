class Building
  attr_reader :name
  def initialize(name, city, width, lenght)
    @name, @city, @width, @lenght = name, city, width, lenght
  end
  def floor_area
    @width * @lenght
  end

  def my_name
    self.name
  end

  def self.categories
    return ['Castle', 'House', 'Skyscrapper']
  end

  def self.price_per(city)
    case city
    when "Paris" then 100
    when "Bordeaux" then 80
    end
  end

end


class Castle < Building
end

le_wagon = Building.new("le Wagon", "Bordeaux", 15, 10)
p le_wagon
p le_wagon.floor_area
p le_wagon.my_name

manpower = Building.new("Manpower", "Bordeaux", 5, 10)
p manpower

p Building.categories
p Building.price_per("Paris")

