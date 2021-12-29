require_relative "../lib/vehicle.rb"
require_relative "../lib/weather_conditions"
require_relative "../lib/traffic_conditions"
class Car<Vehicle
    attr_accessor :manufacturer, :subwoofer, :beep
    include WeatherConditions
    include TrafficConditions::InstanceMethods
    extend TrafficConditions::ClassMethods

    @@cars = []
    #include is to instance methods. call like Vehicle.make_it_rain since we have it hear in the Vehicle Class
    def initialize
        @@cars<<self
    end

    def self.all_cars
        @@cars
    end

    def make_car_beep
        super
        super
        super
        puts "<augmented logic to the Vehicle.make car beep>"
    end


end
