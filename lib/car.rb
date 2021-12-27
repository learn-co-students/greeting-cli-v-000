require_relative "../lib/vehicle.rb"
class Car<Vehicle
    attr_accessor :manufacturer, :subwoofer, :beep

    def make_car_beep
        super
        super
        super
        puts "<augmented logic to the Vehicle.make car beep>"
    end


end
