require_relative "../lib/vehicle.rb"
class Bus<Vehicle
    attr_accessor :category, :emergency_exit

    def initialize
        puts "bus has been created."
    end

    
end
