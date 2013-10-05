
module JRubyJarExample

  class SomeClass

    def self.my_var
      @my_var ||= get_my_var
    end

    class << self

      private

      def get_my_var
        'JRubyJarExample::SomeClass var'
      end

    end

  end

end