module ToyFactory
  class Dealer
      attr_accessor :order

      def initialize(order)
          @order = order
      end


      def make_order
       if order == 'toy'
           order
       elsif order == 'car'
           order
       elsif order == 'robot'
           order

       elsif order == 'puzzle'
            order
       else
            order == 'waterproof_toy'
            order
       end  

      end    
  end
end
