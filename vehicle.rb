
class Vehicle

  def initialize(year, make, model, color, price)
    @year = year
    @make=  make.upcase
    @model = model.capitalize
    @color = color.downcase
    @price = price
  end

  def to_s
  "My vehicle is a #{@color} #{@year} #{@make} #{@model} and it costs $#{@price}."
  end
end

car1 = Vehicle.new("2013", "chevrolet", "malibu", "white", 15000)
puts car1
