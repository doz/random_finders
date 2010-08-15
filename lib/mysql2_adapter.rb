module ActiveRecord
  module ConnectionAdapters 
    class Mysql2Adapter < AbstractAdapter
      
      def random_function
        'rand()'
      end
      
    end
  end
end
