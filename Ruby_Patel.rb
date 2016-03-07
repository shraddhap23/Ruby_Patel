class Car

    attr_reader :type, :transmission


  def initialize(type, transmission)
    @type = type
    @transmission = transmission
  end


  def drives
    puts "The car is a #{@type} and it drives #{@transmission}"
  end
end


my_bmw = Car.new("sedan", "manually")     

puts my_bmw.type
puts my_bmw.transmission
puts my_bmw.drives


class Mercedes < Car

  attr_writer :type, :transmission

  def colour
    puts "the colour is black"
  end 
end 

my_mercedes = Mercedes.new("4WD", "automatically") 

puts my_mercedes.drives
puts my_mercedes.colour 