require 'twitter/base'

module Twitter
  class Polygon < Twitter::Base
    lazy_attr_reader :coordinates

    def ==(other)
      super || (other.class == self.class && other.coordinates == self.coordinates)
    end

  end
end
