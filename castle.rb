require_relative 'building'

class Castle < Building
  def initialize(name, city, width, lenght)
    super(name, city, width, lenght)
    @donjon = true
  end
end
