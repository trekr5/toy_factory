
require 'toy_factory/factories/car_factory'
require 'toy_factory/factories/robot_factory'
require 'toy_factory/factories/puzzle_factory'
require 'toy_factory/factories/waterproof_toy_factory'
require 'toy_factory/factories/doll_factory'

module ToyFactory
    #equire 'pry'; binding.pry
    
  class Factory
    
    def self.build(order)
      if order == 'car'

        CarFactory.build(order)

      elsif order == 'puzzle'
        PuzzleFactory.build(order)

      elsif order == 'robot'
        RobotFactory.build(order)

      elsif order == 'waterproof_toy'
        WaterproofToyFactory.build(order)
      elsif order == 'doll'
         DollFactory.build(order)

      end
    end
  end

end
  
