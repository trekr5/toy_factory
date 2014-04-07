module ToyFactory
  class Dealer
      attr_reader :order

      def initialize(order)
          @order = order
      end


      def make_order
       if order == 'toy'
           order
       end  

      end    
  end
end
