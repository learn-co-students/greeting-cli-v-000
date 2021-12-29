require_relative "../lib/car"

module TrafficConditions
    module ClassMethods
        def heavy_traffic
            puts "heavy traffic ahead for #{Car.all_cars}"
        end
    end

    module InstanceMethods
        def hazard
            puts "theres a hazard ahead of your #{manufacturer}"
        end
    end

end
