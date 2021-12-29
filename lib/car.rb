require_relative "../lib/vehicle.rb"
require_relative "../lib/weather_conditions"
class Car<Vehicle
    attr_accessor :manufacturer, :subwoofer, :beep
    include WeatherConditions
    #include is to instance methods. call like Vehicle.make_it_rain since we have it hear in the Vehicle Class

    def make_car_beep
        super
        super
        super
        puts "<augmented logic to the Vehicle.make car beep>"
    end


end
